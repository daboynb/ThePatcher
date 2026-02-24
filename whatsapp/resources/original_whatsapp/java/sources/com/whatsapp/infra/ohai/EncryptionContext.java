package com.whatsapp.infra.ohai;

import java.util.Arrays;
import p000X.AbstractC127865it;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C87V;

/* loaded from: classes7.dex */
public final class EncryptionContext {
    public final byte[] baseNonce;
    public final byte[] exportedSecret;
    public final byte[] sequence;
    public final byte[] symmetricKey;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EncryptionContext) {
                EncryptionContext encryptionContext = (EncryptionContext) obj;
                if (!C00C.areEqual(this.symmetricKey, encryptionContext.symmetricKey) || !C00C.areEqual(this.baseNonce, encryptionContext.baseNonce) || !C00C.areEqual(this.sequence, encryptionContext.sequence) || !C00C.areEqual(this.exportedSecret, encryptionContext.exportedSecret)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ EncryptionContext copy$default(EncryptionContext encryptionContext, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, int i, Object obj) {
        if ((i & 1) != 0) {
            bArr = encryptionContext.symmetricKey;
        }
        if ((i & 2) != 0) {
            bArr2 = encryptionContext.baseNonce;
        }
        if ((i & 4) != 0) {
            bArr3 = encryptionContext.sequence;
        }
        if ((i & 8) != 0) {
            bArr4 = encryptionContext.exportedSecret;
        }
        return encryptionContext.copy(bArr, bArr2, bArr3, bArr4);
    }

    public final byte[] component1() {
        return this.symmetricKey;
    }

    public final byte[] component2() {
        return this.baseNonce;
    }

    public final byte[] component3() {
        return this.sequence;
    }

    public final byte[] component4() {
        return this.exportedSecret;
    }

    public final byte[] getBaseNonce() {
        return this.baseNonce;
    }

    public final byte[] getExportedSecret() {
        return this.exportedSecret;
    }

    public final byte[] getSequence() {
        return this.sequence;
    }

    public final byte[] getSymmetricKey() {
        return this.symmetricKey;
    }

    public int hashCode() {
        return C87V.A00(this.sequence, C87V.A00(this.baseNonce, Arrays.hashCode(this.symmetricKey) * 31)) + Arrays.hashCode(this.exportedSecret);
    }

    public EncryptionContext(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        AbstractC34851af.A18(bArr, bArr2, bArr3);
        C00C.A0A(bArr4, 3);
        this.symmetricKey = bArr;
        this.baseNonce = bArr2;
        this.sequence = bArr3;
        this.exportedSecret = bArr4;
    }

    public final EncryptionContext copy(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        AbstractC34851af.A18(bArr, bArr2, bArr3);
        C00C.A0A(bArr4, 3);
        return new EncryptionContext(bArr, bArr2, bArr3, bArr4);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EncryptionContext(symmetricKey=");
        AbstractC127865it.A1U(A04, this.symmetricKey);
        A04.append(", baseNonce=");
        AbstractC127865it.A1U(A04, this.baseNonce);
        A04.append(", sequence=");
        AbstractC127865it.A1U(A04, this.sequence);
        A04.append(", exportedSecret=");
        return AbstractC34911al.A0c(Arrays.toString(this.exportedSecret), A04);
    }
}
