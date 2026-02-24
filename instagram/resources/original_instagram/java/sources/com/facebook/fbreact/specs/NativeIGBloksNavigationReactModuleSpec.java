package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes8.dex */
public abstract class NativeIGBloksNavigationReactModuleSpec extends V3L implements TurboModule {
    public static final String NAME = "IGBloksNavigationReactModule";

    public NativeIGBloksNavigationReactModuleSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGBloksNavigationReactModule";
    }

    @ReactMethod
    public abstract void navigate(double d, String str, String str2, ReadableMap readableMap);

    @ReactMethod
    public abstract void runAction(double d, String str, ReadableMap readableMap);
}
