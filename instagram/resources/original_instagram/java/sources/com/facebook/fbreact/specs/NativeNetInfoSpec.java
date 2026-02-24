package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes17.dex */
public abstract class NativeNetInfoSpec extends V3L implements TurboModule {
    public static final String NAME = "NetInfo";

    public NativeNetInfoSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @ReactMethod
    public abstract void addListener(String str);

    @ReactMethod
    public abstract void getCurrentConnectivity(Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "NetInfo";
    }

    @ReactMethod
    public abstract void isConnectionMetered(Promise promise);

    @ReactMethod
    public abstract void removeListeners(double d);
}
