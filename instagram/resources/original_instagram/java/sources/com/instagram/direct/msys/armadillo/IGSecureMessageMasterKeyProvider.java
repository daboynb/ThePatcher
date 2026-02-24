package com.instagram.direct.msys.armadillo;

import p000X.C69691RNh;

/* loaded from: classes12.dex */
public class IGSecureMessageMasterKeyProvider {
    public static final byte[] DECRYPTED_MASTER_KEY;
    public static boolean sInitialized;

    static {
        C69691RNh.A00();
        DECRYPTED_MASTER_KEY = "Dat Thread burglar's up in herrrr!".getBytes();
    }

    public static byte[] copyDecryptedMasterKey(long j) {
        return DECRYPTED_MASTER_KEY;
    }

    public static native void nativeRegisterMasterKeyProviderHandler();
}
