package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.AnonymousClass002;
import p000X.V3L;

/* loaded from: classes17.dex */
public abstract class NativeRelayChunkedPrefetcherSpec extends V3L implements TurboModule {
    public static final String NAME = "RelayChunkedPrefetcher";

    public NativeRelayChunkedPrefetcherSpec(AbstractC77479V2j abstractC77479V2j) {
        throw AnonymousClass002.createAndThrow();
    }

    @ReactMethod
    public abstract void addListener(String str);

    @ReactMethod
    public abstract void clear();

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String generateHashWithActorID(String str, String str2, ReadableMap readableMap);

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String generateHashWithQueryName(String str, String str2, ReadableMap readableMap, String str3);

    @Override // com.facebook.react.bridge.NativeModule
    public abstract String getName();

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract WritableArray getPrefetchedQueryIDs();

    @ReactMethod
    public abstract void logNoPrefetchedQuery(String str);

    @ReactMethod
    public abstract void prefetchImage(String str, ReadableMap readableMap);

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract WritableMap provideResponseIfAvailableSync(String str);

    @ReactMethod
    public abstract void removeListeners(double d);
}
