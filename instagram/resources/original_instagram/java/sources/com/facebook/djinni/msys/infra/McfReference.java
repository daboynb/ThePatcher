package com.facebook.djinni.msys.infra;

import com.facebook.simplejni.NativeHolder;

/* loaded from: classes5.dex */
public class McfReference {
    public final NativeHolder mNativeHolder;

    public McfReference(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public static native McfReference createEqualsForTest();

    public static native McfReference createNotEqualsForTest();

    private native boolean nativeEquals(Object obj);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof McfReference)) {
            return false;
        }
        return nativeEquals(obj);
    }

    public native int hashCode();

    public native String toString();

    public McfReference() {
        this.mNativeHolder = null;
    }
}
