package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes10.dex */
public abstract class NativeAnalyticsSpec extends V3L implements TurboModule {
    public static final String NAME = "Analytics";

    public NativeAnalyticsSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "Analytics";
    }

    @ReactMethod
    public abstract void logCounter(String str, double d);

    @ReactMethod
    public abstract void logEvent(String str, ReadableMap readableMap, String str2);

    @ReactMethod
    public abstract void logRealtimeEvent(String str, ReadableMap readableMap, String str2);
}
