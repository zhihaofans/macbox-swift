//
//  ToolsView.swift
//  MacBox
//
//  Created by zzh on 2024/6/8.
//

import SwiftUI
import SwiftUtils

struct ToolsView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink("工具", destination: ToolsOldView())
                NavigationLink("二维码", destination: QrcodeView())
                NavigationLink("编码", destination: EncodeView())
            }
            .listStyle(DefaultListStyle())
            .navigationTitle("工具")
            /* .toolbar {
                 ToolbarItem(placement: .automatic) {
                     NavigationLink(destination: MainView()) {
                         // TODO: 这里跳转到个人页面或登录界面
                         Image(systemName: "person")
                     }
                 }
             } */
        }
        .frame(minWidth: 800, minHeight: 600) // 设置窗口的最小尺寸
    }
}

struct ToolsOldView: View {
    @State private var showingAlert = false
    @State private var showingQrcodeAlert = false
    @State private var showingjsDelivrAlert = false
    @State private var githubUrl = "https://github.com/zhihaofans/macbox-swift/blob/main/MacBox/Views/ToolsView.swift"
    @State private var textStr = "Hello, Tools!"
    var body: some View {
        Text(textStr)

        Button(action: {
            // TODO:
        }) {
            Text("实况图片").font(.title)
        }
    }
}
