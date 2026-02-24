package com.facebook.crypto.keychain;

/* loaded from: classes17.dex */
public interface KeyChain {
    byte[] getCipherKey();

    byte[] getMacKey();

    byte[] getNewIV();
}
