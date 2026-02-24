package com.facebook.react.bridge;

import p000X.AnonymousClass011;

/* loaded from: classes17.dex */
public final class WritableNativeArray extends ReadableNativeArray implements WritableArray {
    public WritableNativeArray() {
        initHybrid();
    }

    private final native void initHybrid();

    private final native void pushNativeArray(ReadableNativeArray readableNativeArray);

    private final native void pushNativeMap(ReadableNativeMap readableNativeMap);

    public void pushArray(ReadableArray readableArray) {
        if (readableArray != null && !(readableArray instanceof ReadableNativeArray)) {
            throw AnonymousClass011.A0J("Illegal type provided");
        }
        pushNativeArray((ReadableNativeArray) readableArray);
    }

    public native void pushBoolean(boolean z);

    public native void pushDouble(double d);

    @Override // com.facebook.react.bridge.WritableArray
    public native void pushInt(int i);

    public native void pushLong(long j);

    public void pushMap(ReadableMap readableMap) {
        if (readableMap != null && !(readableMap instanceof ReadableNativeMap)) {
            throw AnonymousClass011.A0J("Illegal type provided");
        }
        pushNativeMap((ReadableNativeMap) readableMap);
    }

    public native void pushNull();

    public native void pushString(String str);
}
