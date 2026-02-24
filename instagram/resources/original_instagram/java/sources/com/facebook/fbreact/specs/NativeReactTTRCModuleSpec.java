package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes17.dex */
public abstract class NativeReactTTRCModuleSpec extends V3L implements TurboModule {
    public static final String NAME = "ReactTTRCModule";

    public NativeReactTTRCModuleSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @ReactMethod
    public abstract void drop(String str);

    @ReactMethod
    public abstract void fail(String str, String str2);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "ReactTTRCModule";
    }

    @ReactMethod
    public abstract void leftSurface(String str, String str2);

    @ReactMethod
    public abstract void registerQuery(String str, String str2, double d);

    @ReactMethod
    public abstract void registerStep(String str, String str2);

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String startNewTrace(double d) {
        return "";
    }

    @ReactMethod
    public void stepCompleted(String str, String str2) {
    }

    @ReactMethod
    public abstract void unregisterQuery(String str, String str2);

    @ReactMethod
    public abstract void unregisterStep(String str, String str2);
}
