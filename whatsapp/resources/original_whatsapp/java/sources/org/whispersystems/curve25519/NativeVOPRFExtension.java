package org.whispersystems.curve25519;

import p000X.C276118z;

/* loaded from: classes7.dex */
public class NativeVOPRFExtension {
    public C276118z A00 = new C276118z();

    private native byte[] nativeBlind(byte[] bArr, int i, byte[] bArr2, int i2);

    private native boolean nativeIsValid(byte[] bArr, int i);

    private native byte[] nativeUnBlind(byte[] bArr, int i, byte[] bArr2, int i2, byte[] bArr3, int i3);

    public boolean A00(byte[] bArr) {
        try {
            return nativeIsValid(bArr, 32);
        } catch (SecurityException | UnsatisfiedLinkError unused) {
            return false;
        }
    }

    public byte[] A02(byte[] bArr, byte[] bArr2, int i) {
        try {
            return nativeBlind(bArr, i, bArr2, 32);
        } catch (SecurityException | UnsatisfiedLinkError unused) {
            return null;
        }
    }

    public byte[] A01(byte[] bArr, int i, byte[] bArr2, int i2, byte[] bArr3, int i3) {
        try {
            return nativeUnBlind(bArr, i, bArr2, i2, bArr3, i3);
        } catch (SecurityException | UnsatisfiedLinkError unused) {
            return null;
        }
    }
}
