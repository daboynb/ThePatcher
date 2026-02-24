package com.facebook.react.views.text;

import android.view.View;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.annotations.ReactProp;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass020;
import p000X.AnonymousClass097;
import p000X.C71437RyY;
import p000X.C77481V2l;
import p000X.C92569dj3;
import p000X.D1F;
import p000X.InterfaceC98073nxc;
import p000X.InterfaceC98267oda;

@ReactModule(name = "RCTText")
/* loaded from: classes17.dex */
public final class ReactTextViewManager extends ReactTextAnchorViewManager implements InterfaceC98267oda, InterfaceC98073nxc {
    public InterfaceC98073nxc A00;

    public ReactTextViewManager(InterfaceC98073nxc interfaceC98073nxc) {
        super(null);
        this.A00 = interfaceC98073nxc;
        if (C92569dj3.A00.enableViewRecyclingForText()) {
            A0F();
        }
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public final /* bridge */ /* synthetic */ View A0K(View view, C77481V2l c77481V2l) {
        C71437RyY c71437RyY = (C71437RyY) view;
        D1F.A0y(c77481V2l);
        D1F.A0z(c71437RyY);
        super.A0K(c71437RyY, c77481V2l);
        c71437RyY.A03();
        m146x43a6cc98(c71437RyY, null);
        return c71437RyY;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public final Map A0M() {
        Map A0M = super.A0M();
        A0M.putAll(AnonymousClass097.A0L("topTextLayout", AnonymousClass097.A0L("registrationName", AnonymousClass020.A00(1225))));
        return A0M;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public final /* bridge */ /* synthetic */ void A0O(View view) {
        C71437RyY c71437RyY = (C71437RyY) view;
        D1F.A0y(c71437RyY);
        super.A0O(c71437RyY);
        c71437RyY.setEllipsize((c71437RyY.A01 == Integer.MAX_VALUE || c71437RyY.A05) ? null : c71437RyY.A03);
    }

    @Override // p000X.InterfaceC98267oda
    public final boolean E3N() {
        return true;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public final String getName() {
        return "RCTText";
    }

    @ReactProp(name = "overflow")
    public final void setOverflow(C71437RyY c71437RyY, String str) {
        D1F.A0y(c71437RyY);
        c71437RyY.setOverflow(str);
    }

    public /* synthetic */ ReactTextViewManager(InterfaceC98073nxc interfaceC98073nxc, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : interfaceC98073nxc);
    }

    public ReactTextViewManager() {
        this(null);
    }
}
