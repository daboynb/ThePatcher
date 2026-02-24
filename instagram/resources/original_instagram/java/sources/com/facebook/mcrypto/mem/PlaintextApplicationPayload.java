package com.facebook.mcrypto.mem;

import com.facebook.simplejni.NativeHolder;
import p000X.C22Q;

/* loaded from: classes9.dex */
public class PlaintextApplicationPayload {
    public final NativeHolder mNativeHolder;

    static {
        C22Q.loadLibrary("mcryptojni");
    }

    public PlaintextApplicationPayload(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    private native boolean equalsNative(long j, Object obj, long j2);

    private native Number getPlaintextApplicationVersionNative(long j);

    private native byte[] getPlaintextPayloadNative(long j);

    private native int hashCodeNative(long j);

    public static native NativeHolder initNativeHolder(byte[] bArr, Number number);

    private native String toStringNative(long j);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof PlaintextApplicationPayload)) {
            return false;
        }
        return equalsNative(this.mNativeHolder.mNativePointer, obj, ((PlaintextApplicationPayload) obj).mNativeHolder.mNativePointer);
    }

    public int hashCode() {
        return hashCodeNative(this.mNativeHolder.mNativePointer);
    }

    public String toString() {
        return toStringNative(this.mNativeHolder.mNativePointer);
    }
}
