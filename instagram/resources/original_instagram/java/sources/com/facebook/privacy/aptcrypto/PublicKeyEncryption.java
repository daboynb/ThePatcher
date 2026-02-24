package com.facebook.privacy.aptcrypto;

import p000X.C22Q;

/* loaded from: classes9.dex */
public final class PublicKeyEncryption {
    public static final PublicKeyEncryption INSTANCE = new PublicKeyEncryption();

    static {
        C22Q.loadLibrary("publickeycrypto");
        if (sodiumInit() == -1) {
            System.err.println("sodiumInit() failed.");
        }
    }

    public static final native int cryptoBoxDecrypt(byte[] bArr, byte[] bArr2, byte[] bArr3);

    public static final native int cryptoBoxEncrypt(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5);

    public static final native int generateCryptoBoxKeypair(byte[] bArr, byte[] bArr2);

    public static final native int sodiumInit();
}
