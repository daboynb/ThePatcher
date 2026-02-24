package com.facebook.react.bridge;

import p000X.AbstractC08620Je;
import p000X.C37;
import p000X.D1F;

/* loaded from: classes17.dex */
public final class WritableNativeMap extends ReadableNativeMap implements WritableMap {
    public WritableNativeMap() {
        initHybrid();
    }

    private final native void initHybrid();

    private final native void mergeNativeMap(ReadableNativeMap readableNativeMap);

    private final native void putNativeArray(String str, ReadableNativeArray readableNativeArray);

    private final native void putNativeMap(String str, ReadableNativeMap readableNativeMap);

    @Override // com.facebook.react.bridge.WritableMap
    public WritableMap copy() {
        WritableNativeMap A0Q = C37.A0Q();
        A0Q.merge(this);
        return A0Q;
    }

    public void merge(ReadableMap readableMap) {
        D1F.A0y(readableMap);
        AbstractC08620Je.A02(readableMap instanceof ReadableNativeMap, "Illegal type provided");
        mergeNativeMap((ReadableNativeMap) readableMap);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if ((r4 instanceof com.facebook.react.bridge.ReadableNativeArray) != false) goto L6;
     */
    @Override // com.facebook.react.bridge.WritableMap
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void putArray(String str, ReadableArray readableArray) {
        D1F.A0y(str);
        boolean z = readableArray == null;
        AbstractC08620Je.A02(z, "Illegal type provided");
        putNativeArray(str, (ReadableNativeArray) readableArray);
    }

    @Override // com.facebook.react.bridge.WritableMap
    public native void putBoolean(String str, boolean z);

    @Override // com.facebook.react.bridge.WritableMap
    public native void putDouble(String str, double d);

    public native void putInt(String str, int i);

    public native void putLong(String str, long j);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if ((r4 instanceof com.facebook.react.bridge.ReadableNativeMap) != false) goto L6;
     */
    @Override // com.facebook.react.bridge.WritableMap
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void putMap(String str, ReadableMap readableMap) {
        D1F.A0y(str);
        boolean z = readableMap == null;
        AbstractC08620Je.A02(z, "Illegal type provided");
        putNativeMap(str, (ReadableNativeMap) readableMap);
    }

    public native void putNull(String str);

    @Override // com.facebook.react.bridge.WritableMap
    public native void putString(String str, String str2);
}
