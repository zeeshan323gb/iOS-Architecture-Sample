//
//  BaseView.swift
//  MVC-Code
//
//  Created by giftbot on 2017. 10. 3..
//  Copyright © 2017년 giftbot. All rights reserved.
//

import UIKit

protocol PresenterType: class {
  func onViewDidLoad()
}

extension PresenterType {
  func onViewDidLoad() { }
}
