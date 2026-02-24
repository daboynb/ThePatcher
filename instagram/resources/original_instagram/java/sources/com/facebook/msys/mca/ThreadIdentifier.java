package com.facebook.msys.mca;

import com.facebook.simplejni.NativeHolder;
import p000X.C70442kS;

/* loaded from: classes3.dex */
public class ThreadIdentifier {
    public final NativeHolder mNativeHolder;

    static {
        C70442kS.A00();
    }

    public ThreadIdentifier(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    private native boolean equalsNative(long j, Object obj, long j2);

    private native int getTypeNative(long j);

    private native String getValueNative(long j);

    private native int hashCodeNative(long j);

    public static native NativeHolder initNativeHolder(int i, String str);

    private native String toStringNative(long j);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ThreadIdentifier)) {
            return false;
        }
        return equalsNative(this.mNativeHolder.mNativePointer, obj, ((ThreadIdentifier) obj).mNativeHolder.mNativePointer);
    }

    public int hashCode() {
        return hashCodeNative(this.mNativeHolder.mNativePointer);
    }

    public String toString() {
        return toStringNative(this.mNativeHolder.mNativePointer);
    }
}
