package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.AnonymousClass002;
import p000X.V3L;

/* loaded from: classes12.dex */
public abstract class NativeTwilightSessionlessMCModuleSpec extends V3L implements TurboModule {
    public static final String NAME = "TwilightSessionlessMC";

    public NativeTwilightSessionlessMCModuleSpec(AbstractC77479V2j abstractC77479V2j) {
        throw AnonymousClass002.createAndThrow();
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract boolean getBool(String str);

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract double getDouble(String str);

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract double getInt(String str);

    @Override // com.facebook.react.bridge.NativeModule
    public abstract String getName();

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String getString(String str);

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract boolean isParamAvailable(String str);
}
