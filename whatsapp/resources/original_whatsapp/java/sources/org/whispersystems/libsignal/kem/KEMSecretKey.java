package org.whispersystems.libsignal.kem;

/* loaded from: classes8.dex */
public final class KEMSecretKey {
    public final byte[] A00;

    public static final native byte[] decapsulateNative(byte[] bArr, byte[] bArr2);

    public KEMSecretKey(byte[] bArr) {
        this.A00 = bArr;
    }
}
