package com.instagram.react.views.custom;

import com.facebook.react.uimanager.SimpleViewManager;
import p000X.InterfaceC98069nwy;
import p000X.InterfaceC98460olt;
import p000X.V4j;

/* loaded from: classes17.dex */
public final class IgLoadingIndicatorViewManager extends SimpleViewManager implements InterfaceC98069nwy {
    public final InterfaceC98460olt A00;

    public IgLoadingIndicatorViewManager() {
        super(null);
        this.A00 = new V4j(this);
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public final String getName() {
        return "IgLoadingIndicator";
    }
}
