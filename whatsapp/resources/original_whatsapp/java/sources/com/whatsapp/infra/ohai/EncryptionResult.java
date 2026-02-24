package com.whatsapp.infra.ohai;

import java.util.Arrays;
import p000X.AbstractC127865it;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C87V;

/* loaded from: classes7.dex */
public final class EncryptionResult {
    public final byte[] cipherText;
    public final EncryptionContext encryptionContext;
    public final byte[] keyEncapsulation;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EncryptionResult) {
                EncryptionResult encryptionResult = (EncryptionResult) obj;
                if (!C00C.areEqual(this.encryptionContext, encryptionResult.encryptionContext) || !C00C.areEqual(this.keyEncapsulation, encryptionResult.keyEncapsulation) || !C00C.areEqual(this.cipherText, encryptionResult.cipherText)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ EncryptionResult copy$default(EncryptionResult encryptionResult, EncryptionContext encryptionContext, byte[] bArr, byte[] bArr2, int i, Object obj) {
        if ((i & 1) != 0) {
            encryptionContext = encryptionResult.encryptionContext;
        }
        if ((i & 2) != 0) {
            bArr = encryptionResult.keyEncapsulation;
        }
        if ((i & 4) != 0) {
            bArr2 = encryptionResult.cipherText;
        }
        return encryptionResult.copy(encryptionContext, bArr, bArr2);
    }

    public final EncryptionContext component1() {
        return this.encryptionContext;
    }

    public final byte[] component2() {
        return this.keyEncapsulation;
    }

    public final byte[] component3() {
        return this.cipherText;
    }

    public final byte[] getCipherText() {
        return this.cipherText;
    }

    public final EncryptionContext getEncryptionContext() {
        return this.encryptionContext;
    }

    public final byte[] getKeyEncapsulation() {
        return this.keyEncapsulation;
    }

    public int hashCode() {
        return C87V.A00(this.keyEncapsulation, AbstractC34861ag.A00(this.encryptionContext)) + Arrays.hashCode(this.cipherText);
    }

    public EncryptionResult(EncryptionContext encryptionContext, byte[] bArr, byte[] bArr2) {
        AbstractC34851af.A18(encryptionContext, bArr, bArr2);
        this.encryptionContext = encryptionContext;
        this.keyEncapsulation = bArr;
        this.cipherText = bArr2;
    }

    public final EncryptionResult copy(EncryptionContext encryptionContext, byte[] bArr, byte[] bArr2) {
        AbstractC34851af.A18(encryptionContext, bArr, bArr2);
        return new EncryptionResult(encryptionContext, bArr, bArr2);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EncryptionResult(encryptionContext=");
        A04.append(this.encryptionContext);
        A04.append(", keyEncapsulation=");
        AbstractC127865it.A1U(A04, this.keyEncapsulation);
        A04.append(", cipherText=");
        return AbstractC34911al.A0c(Arrays.toString(this.cipherText), A04);
    }
}
