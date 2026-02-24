package com.facebook.react.popupmenu;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import java.util.Map;
import p000X.AnonymousClass011;
import p000X.AnonymousClass022;
import p000X.AnonymousClass097;
import p000X.C71312Rvu;
import p000X.D1F;
import p000X.InterfaceC98069nwy;
import p000X.InterfaceC98460olt;
import p000X.V6L;

@ReactModule(name = "AndroidPopupMenu")
/* loaded from: classes17.dex */
public final class ReactPopupMenuManager extends ViewGroupManager implements InterfaceC98069nwy {
    public static final Map A01 = AnonymousClass022.A0W("topPopupMenuDismiss", AnonymousClass097.A0L("registrationName", "onPopupMenuDismiss"), AnonymousClass011.A0h("topPopupMenuSelectionChange", AnonymousClass097.A0L("registrationName", "onPopupMenuSelectionChange")));
    public final InterfaceC98460olt A00;

    public ReactPopupMenuManager() {
        super(null);
        this.A00 = new V6L(this);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public final Map A0M() {
        Map A0M = super.A0M();
        A0M.putAll(A01);
        return A0M;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public final String getName() {
        return "AndroidPopupMenu";
    }

    @ReactProp(name = "menuItems")
    public void setMenuItems(C71312Rvu c71312Rvu, ReadableArray readableArray) {
        D1F.A0y(c71312Rvu);
        c71312Rvu.A00 = readableArray;
    }
}
