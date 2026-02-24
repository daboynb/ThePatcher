package com.mcftypeholder;

import com.facebook.simplejni.NativeHolder;
import dalvik.annotation.optimization.NeverInline;
import p000X.C22Q;

/* loaded from: classes2.dex */
public class McfTypeHolder {
    public static final McfTypeHolder $redex_init_class = null;
    public final NativeHolder mNativeHolder;
    public final int mTypeTag;

    static {
        C22Q.loadLibrary("mcftypeholder");
    }

    @NeverInline
    public McfTypeHolder(int i, McfTypeHolder mcfTypeHolder) {
        this.mTypeTag = i;
        this.mNativeHolder = mcfTypeHolder.mNativeHolder;
    }

    private native boolean equalsNative(long j, NativeHolder nativeHolder, long j2);

    private native long hashCodeNative(long j);

    private native String toStringNative(long j);

    private native boolean underlyingMcfTypeClassNameEquals(long j, String str);

    public boolean eligibleToConvertToTargetClass(String str) {
        return underlyingMcfTypeClassNameEquals(this.mNativeHolder.mNativePointer, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof McfTypeHolder)) {
            return false;
        }
        long j = this.mNativeHolder.mNativePointer;
        NativeHolder nativeHolder = ((McfTypeHolder) obj).mNativeHolder;
        return equalsNative(j, nativeHolder, nativeHolder.mNativePointer);
    }

    public int hashCode() {
        long hashCodeNative = hashCodeNative(this.mNativeHolder.mNativePointer);
        return (int) (hashCodeNative ^ (hashCodeNative >>> 32));
    }

    public String toString() {
        return toStringNative(this.mNativeHolder.mNativePointer);
    }

    public McfTypeHolder(NativeHolder nativeHolder) {
        this.mTypeTag = 0;
        this.mNativeHolder = nativeHolder;
    }
}
