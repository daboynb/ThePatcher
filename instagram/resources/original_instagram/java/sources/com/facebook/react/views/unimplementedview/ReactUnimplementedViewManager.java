package com.facebook.react.views.unimplementedview;

import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import p000X.C71404Rxs;
import p000X.C77497V7m;
import p000X.D1F;
import p000X.InterfaceC98069nwy;
import p000X.InterfaceC98460olt;

@ReactModule(name = "UnimplementedNativeView")
/* loaded from: classes17.dex */
public final class ReactUnimplementedViewManager extends ViewGroupManager implements InterfaceC98069nwy {
    public final InterfaceC98460olt A00;

    public ReactUnimplementedViewManager() {
        super(null);
        this.A00 = new C77497V7m(this);
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public final String getName() {
        return "UnimplementedNativeView";
    }

    @ReactProp(name = "name")
    public void setName(C71404Rxs c71404Rxs, String str) {
        D1F.A0y(c71404Rxs);
    }
}
