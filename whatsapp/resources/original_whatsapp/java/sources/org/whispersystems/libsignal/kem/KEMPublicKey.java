package org.whispersystems.libsignal.kem;

import java.util.Arrays;
import p000X.C00C;

/* loaded from: classes8.dex */
public final class KEMPublicKey {
    public final byte[] A00;

    public final class Encapsulated {
        public final byte[] ciphertext;
        public final byte[] sharedSecret;

        public final byte[] getCiphertext() {
            return this.ciphertext;
        }

        public final byte[] getSharedSecret() {
            return this.sharedSecret;
        }

        public Encapsulated(byte[] bArr, byte[] bArr2) {
            C00C.A0B(bArr, bArr2);
            this.ciphertext = bArr;
            this.sharedSecret = bArr2;
        }
    }

    public static final native Encapsulated encapsulateNative(byte[] bArr, byte[] bArr2);

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof KEMPublicKey)) {
            return false;
        }
        return Arrays.equals(this.A00, ((KEMPublicKey) obj).A00);
    }

    public final byte[] A00() {
        return this.A00;
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public KEMPublicKey(byte[] bArr) {
        this.A00 = bArr;
    }
}
