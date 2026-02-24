package com.facebook.react.views.safeareaview;

import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.ViewGroupManager;
import p000X.C77489V4l;
import p000X.InterfaceC98069nwy;
import p000X.InterfaceC98460olt;

@ReactModule(name = "RCTSafeAreaView")
/* loaded from: classes17.dex */
public final class ReactSafeAreaViewManager extends ViewGroupManager implements InterfaceC98069nwy {
    public final InterfaceC98460olt A00;

    public ReactSafeAreaViewManager() {
        super(null);
        this.A00 = new C77489V4l(this);
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public final String getName() {
        return "RCTSafeAreaView";
    }
}
