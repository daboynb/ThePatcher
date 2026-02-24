package com.facebook.fbreact.views.fbttrc;

import android.view.View;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import p000X.C71243Rub;
import p000X.InterfaceC98031nve;
import p000X.InterfaceC98069nwy;
import p000X.InterfaceC98460olt;
import p000X.V7k;

@ReactModule(name = "TTRCStepRenderFlag")
/* loaded from: classes17.dex */
public class FbReactTTRCStepRenderFlagManager extends SimpleViewManager implements InterfaceC98069nwy {
    public final InterfaceC98031nve A00;
    public final InterfaceC98460olt A01;

    public FbReactTTRCStepRenderFlagManager(InterfaceC98031nve interfaceC98031nve) {
        super(null);
        this.A00 = interfaceC98031nve;
        this.A01 = new V7k(this);
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public final String getName() {
        return "TTRCStepRenderFlag";
    }

    @ReactProp(name = "stepName")
    public /* bridge */ /* synthetic */ void setStepName(View view, String str) {
        ((C71243Rub) view).A03 = str;
    }

    @ReactProp(name = "traceId")
    public /* bridge */ /* synthetic */ void setTraceId(View view, String str) {
        ((C71243Rub) view).setTraceId(str);
    }

    @ReactProp(name = "stepName")
    public void setStepName(C71243Rub c71243Rub, String str) {
        c71243Rub.A03 = str;
    }

    @ReactProp(name = "traceId")
    public void setTraceId(C71243Rub c71243Rub, String str) {
        c71243Rub.setTraceId(str);
    }
}
