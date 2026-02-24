package com.facebook.privacy.acs;

import p000X.C22Q;
import p000X.InterfaceC93891el3;

/* loaded from: classes9.dex */
public class VoprfRistretto implements InterfaceC93891el3 {
    static {
        C22Q.loadLibrary("voprf-ristretto");
        if (sodiumInit() == -1) {
            System.err.println("sodiumInit() failed.");
        }
    }

    public static native int sodiumInit();

    @Override // p000X.InterfaceC93891el3
    public native int blind(byte[] bArr, byte[] bArr2, byte[] bArr3);

    @Override // p000X.InterfaceC93891el3
    public native int computeSharedSecret(byte[] bArr, byte[] bArr2, byte[] bArr3);

    @Override // p000X.InterfaceC93891el3
    public native int getCurveBytes();

    public native int getCurveScalarBytes();

    @Override // p000X.InterfaceC93891el3
    public native int unblind(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, boolean z, byte[] bArr5, byte[] bArr6, byte[] bArr7);
}
