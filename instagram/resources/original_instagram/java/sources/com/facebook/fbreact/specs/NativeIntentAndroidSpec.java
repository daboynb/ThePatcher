package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes12.dex */
public abstract class NativeIntentAndroidSpec extends V3L implements TurboModule {
    public static final String NAME = "IntentAndroid";

    public NativeIntentAndroidSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @ReactMethod
    public abstract void canOpenURL(String str, Promise promise);

    @ReactMethod
    public abstract void getInitialURL(Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IntentAndroid";
    }

    @ReactMethod
    public abstract void openSettings(Promise promise);

    @ReactMethod
    public abstract void openURL(String str, Promise promise);

    @ReactMethod
    public abstract void sendIntent(String str, ReadableArray readableArray, Promise promise);
}
