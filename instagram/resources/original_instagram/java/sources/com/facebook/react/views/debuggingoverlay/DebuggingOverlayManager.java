package com.facebook.react.views.debuggingoverlay;

import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.SimpleViewManager;
import p000X.C77488V4a;
import p000X.InterfaceC98069nwy;
import p000X.InterfaceC98460olt;

@ReactModule(name = "DebuggingOverlay")
/* loaded from: classes17.dex */
public final class DebuggingOverlayManager extends SimpleViewManager implements InterfaceC98069nwy {
    public final InterfaceC98460olt A00;

    public DebuggingOverlayManager() {
        super(null);
        this.A00 = new C77488V4a(this);
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public final String getName() {
        return "DebuggingOverlay";
    }
}
