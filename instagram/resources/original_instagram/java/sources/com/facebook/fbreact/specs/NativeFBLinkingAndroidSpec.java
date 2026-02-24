package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes12.dex */
public abstract class NativeFBLinkingAndroidSpec extends V3L implements TurboModule {
    public static final String NAME = "FBLinkingAndroid";

    public NativeFBLinkingAndroidSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @ReactMethod
    public abstract void canOpenURL(String str, String str2, Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "FBLinkingAndroid";
    }

    @ReactMethod
    public abstract void openURL(String str, String str2, Promise promise);

    @ReactMethod
    public abstract void sendIntent(String str, String str2, ReadableMap readableMap, ReadableArray readableArray, Promise promise);
}
