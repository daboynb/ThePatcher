package com.facebook.cryptopub;

import p000X.C22Q;

/* loaded from: classes17.dex */
public class CryptoPubNative {
    static {
        C22Q.loadLibrary("cryptopub-jni");
    }

    private native String decryptNative(int i, String str, String str2, String str3, String str4);

    private native byte[] encryptNative(int i, String str, String str2, String str3);

    public byte[] encrypt(int i, String str, String str2, String str3) {
        return encryptNative(i, str, str2, str3);
    }
}
