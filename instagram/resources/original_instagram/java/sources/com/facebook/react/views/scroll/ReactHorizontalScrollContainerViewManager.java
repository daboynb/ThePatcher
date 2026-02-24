package com.facebook.react.views.scroll;

import android.view.View;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.views.view.ReactViewManager;
import p000X.AnonymousClass132;
import p000X.C77481V2l;
import p000X.C87063aCO;
import p000X.D1F;
import p000X.InterfaceC98599ors;

@ReactModule(name = "AndroidHorizontalScrollContentView")
/* loaded from: classes17.dex */
public final class ReactHorizontalScrollContainerViewManager extends ReactViewManager {
    public static Integer A00;

    @Override // com.facebook.react.uimanager.ViewManager
    public final /* bridge */ /* synthetic */ View A0A(C87063aCO c87063aCO, InterfaceC98599ors interfaceC98599ors, C77481V2l c77481V2l, int i) {
        D1F.A0z(c77481V2l);
        if (A00 != null) {
            throw AnonymousClass132.A0h();
        }
        A00 = Integer.valueOf(i % 2 != 0 ? 1 : 2);
        View A0A = super.A0A(c87063aCO, interfaceC98599ors, c77481V2l, i);
        A00 = null;
        return A0A;
    }

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public final String getName() {
        return "AndroidHorizontalScrollContentView";
    }
}
