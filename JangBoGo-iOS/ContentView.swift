//
//  ContentView.swift
//  JangBoGo-iOS
//
//  Created by 이정현 on 2023/05/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 10/255, green: 201/255, blue: 250/255)
                .ignoresSafeArea()
            Image(systemName: "basket")
                .resizable()
                .frame(width: 150, height: 150)
                .foregroundColor(Color(red: 251/255, green: 233/255, blue: 78/255))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
