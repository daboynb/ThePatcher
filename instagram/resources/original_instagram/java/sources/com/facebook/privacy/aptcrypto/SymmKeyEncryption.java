package com.facebook.privacy.aptcrypto;

import p000X.C22Q;

/* loaded from: classes9.dex */
public class SymmKeyEncryption {
    static {
        C22Q.loadLibrary("symmkeycrypto");
        if (sodiumInit() == -1) {
            System.err.println("sodiumInit() failed.");
        }
    }

    public static native int cryptoSecretBoxDecrypt(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4);

    public static native int cryptoSecretBoxEncrypt(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4);

    public static native int generateCryptoSecretBoxKey(byte[] bArr);

    public static native int sodiumInit();
}
