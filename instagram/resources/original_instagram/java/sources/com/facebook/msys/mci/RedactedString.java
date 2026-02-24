package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C148605nE;

/* loaded from: classes2.dex */
public class RedactedString {
    public static final RedactedString $redex_init_class = null;
    public NativeHolder mNativeHolder;

    static {
        C148605nE.A00();
    }

    public RedactedString(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    private native boolean equalsNative(Object obj);

    public static native NativeHolder initNativeHolder(String str);

    public static native NativeHolder initNativeHolder(String str, int i);

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof RedactedString)) {
            return false;
        }
        return equalsNative(obj);
    }

    public native String getOriginalString();

    public native int hashCode();

    public native int leakAllowance();

    public native String toString();
}
