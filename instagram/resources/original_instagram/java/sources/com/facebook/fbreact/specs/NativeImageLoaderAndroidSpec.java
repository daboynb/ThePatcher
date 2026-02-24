package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes12.dex */
public abstract class NativeImageLoaderAndroidSpec extends V3L implements TurboModule {
    public static final String NAME = "ImageLoader";

    public NativeImageLoaderAndroidSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @ReactMethod
    public abstract void abortRequest(double d);

    @Override // com.facebook.react.bridge.NativeModule
    public abstract String getName();

    @ReactMethod
    public abstract void getSize(String str, Promise promise);

    @ReactMethod
    public abstract void getSizeWithHeaders(String str, ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void prefetchImage(String str, double d, Promise promise);

    @ReactMethod
    public abstract void queryCache(ReadableArray readableArray, Promise promise);
}
