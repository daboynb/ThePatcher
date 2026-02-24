package com.facebook.react.bridge;

import com.facebook.jni.HybridClassBase;
import p000X.C88341acd;
import p000X.C92260ddE;

/* loaded from: classes17.dex */
public final class DynamicNative extends HybridClassBase implements Dynamic {
    public static final C88341acd Companion = new C88341acd();

    static {
        C92260ddE.A00();
    }

    private final native ReadableType getTypeNative();

    private final native boolean isNullNative();

    @Override // com.facebook.react.bridge.Dynamic
    public native ReadableArray asArray();

    @Override // com.facebook.react.bridge.Dynamic
    public native boolean asBoolean();

    @Override // com.facebook.react.bridge.Dynamic
    public native double asDouble();

    @Override // com.facebook.react.bridge.Dynamic
    public int asInt() {
        return (int) asDouble();
    }

    @Override // com.facebook.react.bridge.Dynamic
    public native ReadableMap asMap();

    @Override // com.facebook.react.bridge.Dynamic
    public native String asString();

    @Override // com.facebook.react.bridge.Dynamic
    public ReadableType getType() {
        return getTypeNative();
    }

    @Override // com.facebook.react.bridge.Dynamic
    public boolean isNull() {
        return isNullNative();
    }

    public void recycle() {
    }
}
