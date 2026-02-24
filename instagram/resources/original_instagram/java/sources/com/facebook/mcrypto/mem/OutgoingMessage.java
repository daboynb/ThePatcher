package com.facebook.mcrypto.mem;

import com.facebook.simplejni.NativeHolder;
import p000X.C22Q;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public class OutgoingMessage {
    public NativeHolder mNativeHolder;

    static {
        C22Q.loadLibrary("mcryptojni");
    }

    public OutgoingMessage(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    private native boolean equalsNative(long j, Object obj, long j2);

    private native EnvelopeProperties getEnvelopePropertiesNative(long j);

    private native PlaintextApplicationPayload getPlaintextApplicationPayloadNative(long j);

    private native int hashCodeNative(long j);

    public static native NativeHolder initNativeHolder(PlaintextApplicationPayload plaintextApplicationPayload, EnvelopeProperties envelopeProperties);

    private native String toStringNative(long j);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof OutgoingMessage)) {
            return false;
        }
        return equalsNative(this.mNativeHolder.mNativePointer, obj, ((OutgoingMessage) obj).mNativeHolder.mNativePointer);
    }

    public int hashCode() {
        return hashCodeNative(this.mNativeHolder.mNativePointer);
    }

    public String toString() {
        return toStringNative(this.mNativeHolder.mNativePointer);
    }
}
