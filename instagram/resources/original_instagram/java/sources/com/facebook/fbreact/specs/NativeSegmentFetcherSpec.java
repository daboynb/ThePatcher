package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes17.dex */
public abstract class NativeSegmentFetcherSpec extends V3L implements TurboModule {
    public static final String NAME = "SegmentFetcher";

    public NativeSegmentFetcherSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @ReactMethod
    public abstract void fetchSegment(double d, ReadableMap readableMap, Callback callback);

    @Override // com.facebook.react.bridge.NativeModule
    public abstract String getName();

    @ReactMethod
    public abstract void getSegment(double d, ReadableMap readableMap, Callback callback);
}
