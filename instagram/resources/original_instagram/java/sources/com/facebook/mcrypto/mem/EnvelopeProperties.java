package com.facebook.mcrypto.mem;

import com.facebook.simplejni.NativeHolder;
import p000X.C22Q;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public class EnvelopeProperties {
    public NativeHolder mNativeHolder;

    static {
        C22Q.loadLibrary("mcryptojni");
    }

    public EnvelopeProperties(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    private native boolean equalsNative(long j, Object obj, long j2);

    private native Number getContentTypeNative(long j);

    private native Number getEnvelopeTypeNative(long j);

    private native Number getMessageTestConfigTypeNative(long j);

    private native Boolean getShouldHideDecryptionErrorPlaceholderNative(long j);

    private native Boolean getShouldSkipExtraFanoutNative(long j);

    private native Number getThreadModeNative(long j);

    private native Number getThreadTypeTagNative(long j);

    private native int hashCodeNative(long j);

    public static native NativeHolder initNativeHolder(Boolean bool, Boolean bool2, Number number, Number number2, Number number3, Number number4, Number number5);

    private native String toStringNative(long j);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof EnvelopeProperties)) {
            return false;
        }
        return equalsNative(this.mNativeHolder.mNativePointer, obj, ((EnvelopeProperties) obj).mNativeHolder.mNativePointer);
    }

    public int hashCode() {
        return hashCodeNative(this.mNativeHolder.mNativePointer);
    }

    public String toString() {
        return toStringNative(this.mNativeHolder.mNativePointer);
    }
}
