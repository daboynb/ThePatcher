package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.AnonymousClass002;
import p000X.V3L;

/* loaded from: classes10.dex */
public abstract class NativeHostStateAndroidSpec extends V3L implements TurboModule {
    public static final String NAME = "HostStateAndroid";

    public NativeHostStateAndroidSpec(AbstractC77479V2j abstractC77479V2j) {
        throw AnonymousClass002.createAndThrow();
    }

    @ReactMethod
    public abstract void getCurrentHostState(Callback callback, Callback callback2);

    @Override // com.facebook.react.bridge.NativeModule
    public abstract String getName();
}
