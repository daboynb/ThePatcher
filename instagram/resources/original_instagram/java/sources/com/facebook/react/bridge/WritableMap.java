package com.facebook.react.bridge;

/* loaded from: classes12.dex */
public interface WritableMap extends ReadableMap {
    WritableMap copy();

    void putArray(String str, ReadableArray readableArray);

    void putBoolean(String str, boolean z);

    void putDouble(String str, double d);

    void putMap(String str, ReadableMap readableMap);

    void putString(String str, String str2);
}
