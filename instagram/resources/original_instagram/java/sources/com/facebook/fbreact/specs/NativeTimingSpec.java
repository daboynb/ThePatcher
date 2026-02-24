package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes17.dex */
public abstract class NativeTimingSpec extends V3L implements TurboModule {
    public static final String NAME = "Timing";

    public NativeTimingSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @ReactMethod
    public abstract void createTimer(double d, double d2, double d3, boolean z);

    @ReactMethod
    public abstract void deleteTimer(double d);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "Timing";
    }

    @ReactMethod
    public abstract void setSendIdleEvents(boolean z);
}
