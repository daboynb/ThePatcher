package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes17.dex */
public abstract class NativeDeviceEventManagerSpec extends V3L implements TurboModule {
    public static final String NAME = "DeviceEventManager";

    public NativeDeviceEventManagerSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "DeviceEventManager";
    }

    @ReactMethod
    public abstract void invokeDefaultBackPressHandler();
}
