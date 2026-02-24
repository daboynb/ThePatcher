package org.whispersystems.libsignal.kem;

import p000X.C00C;
import p000X.C39789Hpi;

/* loaded from: classes8.dex */
public final class KEMKeyPair {
    public static final C39789Hpi Companion = new C39789Hpi();
    public final KEMPublicKey publicKey;
    public final KEMSecretKey secretKey;

    public static final KEMKeyPair generate(KEMKeyType kEMKeyType) {
        C00C.A0A(kEMKeyType, 0);
        return generateNative(kEMKeyType);
    }

    public static final native KEMKeyPair generateNative(KEMKeyType kEMKeyType);

    public final KEMPublicKey getPublicKey() {
        return this.publicKey;
    }

    public final KEMSecretKey getSecretKey() {
        return this.secretKey;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KEMKeyPair(byte[] bArr, byte[] bArr2) {
        this(new KEMPublicKey(bArr), new KEMSecretKey(bArr2));
        C00C.A0B(bArr, bArr2);
    }

    public KEMKeyPair(KEMPublicKey kEMPublicKey, KEMSecretKey kEMSecretKey) {
        C00C.A0B(kEMPublicKey, kEMSecretKey);
        this.publicKey = kEMPublicKey;
        this.secretKey = kEMSecretKey;
    }
}
