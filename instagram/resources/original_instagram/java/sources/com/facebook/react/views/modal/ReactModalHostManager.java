package com.facebook.react.views.modal;

import android.content.Context;
import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import java.util.Map;
import p000X.AnonymousClass097;
import p000X.C71263Ruv;
import p000X.D1F;
import p000X.InterfaceC98069nwy;
import p000X.InterfaceC98460olt;
import p000X.RI0;
import p000X.V7M;

@ReactModule(name = "RCTModalHostView")
/* loaded from: classes17.dex */
public final class ReactModalHostManager extends ViewGroupManager implements InterfaceC98069nwy {
    public final InterfaceC98460olt A00;

    public ReactModalHostManager() {
        super(null);
        this.A00 = new V7M(this);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public final Map A0M() {
        Map A0M = super.A0M();
        A0M.put("topRequestClose", AnonymousClass097.A0L("registrationName", "onRequestClose"));
        A0M.put("topShow", AnonymousClass097.A0L("registrationName", "onShow"));
        A0M.put("topDismiss", AnonymousClass097.A0L("registrationName", "onDismiss"));
        A0M.put("topOrientationChange", AnonymousClass097.A0L("registrationName", "onOrientationChange"));
        return A0M;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public final /* bridge */ /* synthetic */ void A0N(View view) {
        C71263Ruv c71263Ruv = (C71263Ruv) view;
        D1F.A0y(c71263Ruv);
        super.A0N(c71263Ruv);
        Context context = c71263Ruv.getContext();
        D1F.A13(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        ((RI0) context).A0A(c71263Ruv);
        C71263Ruv.A01(c71263Ruv);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public final /* bridge */ /* synthetic */ void A0O(View view) {
        C71263Ruv c71263Ruv = (C71263Ruv) view;
        D1F.A0y(c71263Ruv);
        super.A0O(c71263Ruv);
        c71263Ruv.A02();
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public final String getName() {
        return "RCTModalHostView";
    }

    @ReactProp(name = "allowSwipeDismissal")
    public void setAllowSwipeDismissal(C71263Ruv c71263Ruv, boolean z) {
    }

    @ReactProp(name = "animated")
    public void setAnimated(C71263Ruv c71263Ruv, boolean z) {
    }

    @ReactProp(name = "animationType")
    public void setAnimationType(C71263Ruv c71263Ruv, String str) {
        D1F.A0y(c71263Ruv);
        if (str != null) {
            c71263Ruv.setAnimationType(str);
        }
    }

    @ReactProp(name = "hardwareAccelerated")
    public void setHardwareAccelerated(C71263Ruv c71263Ruv, boolean z) {
        D1F.A0y(c71263Ruv);
        c71263Ruv.setHardwareAccelerated(z);
    }

    @ReactProp(name = "identifier")
    public void setIdentifier(C71263Ruv c71263Ruv, int i) {
    }

    @ReactProp(name = "navigationBarTranslucent")
    public void setNavigationBarTranslucent(C71263Ruv c71263Ruv, boolean z) {
        D1F.A0y(c71263Ruv);
        c71263Ruv.setNavigationBarTranslucent(z);
    }

    @ReactProp(name = "presentationStyle")
    public void setPresentationStyle(C71263Ruv c71263Ruv, String str) {
    }

    @ReactProp(name = "statusBarTranslucent")
    public void setStatusBarTranslucent(C71263Ruv c71263Ruv, boolean z) {
        D1F.A0y(c71263Ruv);
        c71263Ruv.setStatusBarTranslucent(z);
    }

    @ReactProp(name = "supportedOrientations")
    public void setSupportedOrientations(C71263Ruv c71263Ruv, ReadableArray readableArray) {
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public final /* bridge */ /* synthetic */ void setTestId(View view, String str) {
        C71263Ruv c71263Ruv = (C71263Ruv) view;
        D1F.A0y(c71263Ruv);
        super.setTestId(c71263Ruv, str);
        c71263Ruv.setDialogRootViewGroupTestId(str);
    }

    @ReactProp(name = "transparent")
    public void setTransparent(C71263Ruv c71263Ruv, boolean z) {
        D1F.A0y(c71263Ruv);
        c71263Ruv.A04 = z;
    }

    @ReactProp(name = "visible")
    public void setVisible(C71263Ruv c71263Ruv, boolean z) {
    }
}
