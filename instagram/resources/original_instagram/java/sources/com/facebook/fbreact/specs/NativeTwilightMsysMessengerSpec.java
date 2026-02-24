package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.AnonymousClass002;
import p000X.V3L;

/* loaded from: classes10.dex */
public abstract class NativeTwilightMsysMessengerSpec extends V3L implements TurboModule {
    public static final String NAME = "TwilightMsysMessenger";

    public NativeTwilightMsysMessengerSpec(AbstractC77479V2j abstractC77479V2j) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // com.facebook.react.bridge.NativeModule
    public abstract String getName();

    @ReactMethod
    public abstract void onAppBackgroundForMsys(Promise promise);

    @ReactMethod
    public abstract void onAppForegroundForMsys(Promise promise);

    @ReactMethod
    public abstract void reset(boolean z, Promise promise);

    @ReactMethod
    public abstract void resetWithDeleteDB(boolean z, boolean z2, Promise promise);

    @ReactMethod
    public abstract void restartMqttConnectionIfDisconnected(Promise promise);

    @ReactMethod
    public abstract void setCredentialsAndInit(String str, String str2, Promise promise);

    @ReactMethod
    public abstract void setCredentialsAndInitWithSandbox(String str, String str2, String str3, Promise promise);
}
