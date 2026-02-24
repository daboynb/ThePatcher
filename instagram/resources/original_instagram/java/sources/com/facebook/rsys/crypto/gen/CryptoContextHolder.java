package com.facebook.rsys.crypto.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.AbstractC150585qQ;
import p000X.InterfaceC63423OqA;
import p000X.S6V;

/* loaded from: classes18.dex */
public class CryptoContextHolder {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(57);
    public static long sMcfTypeId;
    public final NativeHolder mNativeHolder;

    public CryptoContextHolder(McfReference mcfReference) {
        AbstractC150585qQ.A00(mcfReference);
        this.mNativeHolder = initNativeHolder(mcfReference);
    }

    public static native CryptoContextHolder createFromMcfType(McfReference mcfReference);

    public static native NativeHolder initNativeHolder(McfReference mcfReference);

    private native boolean nativeEquals(Object obj);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof CryptoContextHolder)) {
            return false;
        }
        return nativeEquals(obj);
    }

    public native McfReference getContext();

    public native int hashCode();

    public native String toString();

    public CryptoContextHolder(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
