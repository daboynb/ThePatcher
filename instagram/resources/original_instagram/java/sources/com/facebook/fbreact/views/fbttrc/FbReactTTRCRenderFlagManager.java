package com.facebook.fbreact.views.fbttrc;

import android.view.View;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import p000X.C71244Ruc;
import p000X.InterfaceC98030nvd;
import p000X.InterfaceC98069nwy;
import p000X.InterfaceC98460olt;
import p000X.V7i;

@ReactModule(name = "TTRCQueryRenderFlag")
/* loaded from: classes17.dex */
public class FbReactTTRCRenderFlagManager extends SimpleViewManager implements InterfaceC98069nwy {
    public final InterfaceC98030nvd A00;
    public final InterfaceC98460olt A01;

    public FbReactTTRCRenderFlagManager(InterfaceC98030nvd interfaceC98030nvd) {
        super(null);
        this.A00 = interfaceC98030nvd;
        this.A01 = new V7i(this);
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public final String getName() {
        return "TTRCQueryRenderFlag";
    }

    @ReactProp(name = "cachedResponseTimestamp")
    public /* bridge */ /* synthetic */ void setCachedResponseTimestamp(View view, double d) {
        ((C71244Ruc) view).A00 = (long) d;
    }

    @ReactProp(name = "isCachedResponse")
    public /* bridge */ /* synthetic */ void setIsCachedResponse(View view, boolean z) {
        ((C71244Ruc) view).A06 = z;
    }

    @ReactProp(name = "isFinal")
    public /* bridge */ /* synthetic */ void setIsFinal(View view, boolean z) {
        ((C71244Ruc) view).A05 = z;
    }

    @ReactProp(name = "isMeaningfullyDifferent")
    public /* bridge */ /* synthetic */ void setIsMeaningfullyDifferent(View view, boolean z) {
        ((C71244Ruc) view).A07 = z;
    }

    @ReactProp(name = "queryName")
    public /* bridge */ /* synthetic */ void setQueryName(View view, String str) {
        ((C71244Ruc) view).A04 = str;
    }

    @ReactProp(name = "traceId")
    public /* bridge */ /* synthetic */ void setTraceId(View view, String str) {
        ((C71244Ruc) view).setTraceId(str);
    }

    @ReactProp(name = "cachedResponseTimestamp")
    public void setCachedResponseTimestamp(C71244Ruc c71244Ruc, double d) {
        c71244Ruc.A00 = (long) d;
    }

    @ReactProp(name = "isCachedResponse")
    public void setIsCachedResponse(C71244Ruc c71244Ruc, boolean z) {
        c71244Ruc.A06 = z;
    }

    @ReactProp(name = "isFinal")
    public void setIsFinal(C71244Ruc c71244Ruc, boolean z) {
        c71244Ruc.A05 = z;
    }

    @ReactProp(name = "isMeaningfullyDifferent")
    public void setIsMeaningfullyDifferent(C71244Ruc c71244Ruc, boolean z) {
        c71244Ruc.A07 = z;
    }

    @ReactProp(name = "queryName")
    public void setQueryName(C71244Ruc c71244Ruc, String str) {
        c71244Ruc.A04 = str;
    }

    @ReactProp(name = "traceId")
    public void setTraceId(C71244Ruc c71244Ruc, String str) {
        c71244Ruc.setTraceId(str);
    }
}
