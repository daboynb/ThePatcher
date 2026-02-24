package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.AnonymousClass002;
import p000X.V3L;

/* loaded from: classes10.dex */
public abstract class NativeTwilightLocationManagerModuleSpec extends V3L implements TurboModule {
    public static final String NAME = "TwilightLocationManagerModule";

    public NativeTwilightLocationManagerModuleSpec(AbstractC77479V2j abstractC77479V2j) {
        throw AnonymousClass002.createAndThrow();
    }

    @ReactMethod
    public abstract void addListener(String str);

    @ReactMethod
    public abstract void getIpAddress(String str, Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public abstract String getName();

    @ReactMethod
    public abstract void getReachabilityState(Promise promise);

    @ReactMethod
    public abstract void hasPermissions(Promise promise);

    @ReactMethod
    public abstract void openWifiSettings(Promise promise);

    @ReactMethod
    public abstract void removeListeners(double d);

    @ReactMethod
    public abstract void requestPermissions(Promise promise);
}
