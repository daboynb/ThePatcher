package com.mcftypeholder;

import com.facebook.simplejni.NativeHolder;
import p000X.C05180Df;
import p000X.C3WF;

/* loaded from: classes8.dex */
public class McfTypeHolder {
    public final NativeHolder mNativeHolder;
    public final int mTypeTag;

    private native boolean equalsNative(long j, NativeHolder nativeHolder, long j2);

    private native long hashCodeNative(long j);

    private native String toStringNative(long j);

    private native boolean underlyingMcfTypeClassNameEquals(long j, String str);

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

    static {
        C05180Df.A06("mcftypeholder");
    }

    public boolean eligibleToConvertToTargetClass(String str) {
        return underlyingMcfTypeClassNameEquals(this.mNativeHolder.mNativePointer, str);
    }

    public int hashCode() {
        return C3WF.A08(hashCodeNative(this.mNativeHolder.mNativePointer));
    }

    public String toString() {
        return toStringNative(this.mNativeHolder.mNativePointer);
    }

    public McfTypeHolder(NativeHolder nativeHolder) {
        this.mTypeTag = 0;
        this.mNativeHolder = nativeHolder;
    }

    public McfTypeHolder(int i, McfTypeHolder mcfTypeHolder) {
        this.mTypeTag = i;
        this.mNativeHolder = mcfTypeHolder.mNativeHolder;
    }
}
