package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes17.dex */
public abstract class NativeExceptionsManagerSpec extends V3L implements TurboModule {
    public static final String NAME = "ExceptionsManager";

    public NativeExceptionsManagerSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @ReactMethod
    public void dismissRedbox() {
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "ExceptionsManager";
    }

    @ReactMethod
    public abstract void reportException(ReadableMap readableMap);

    @ReactMethod
    public abstract void reportFatalException(String str, ReadableArray readableArray, double d);

    @ReactMethod
    public abstract void reportSoftException(String str, ReadableArray readableArray, double d);
}
