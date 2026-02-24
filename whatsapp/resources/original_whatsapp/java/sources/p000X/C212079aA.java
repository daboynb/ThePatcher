package p000X;

import java.util.Arrays;

/* renamed from: X.9aA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212079aA {
    public byte[] A00;
    public byte[] A01;
    public final String A02;
    public final String A03;
    public final byte[] A04;
    public final byte[] A05;
    public final byte[] A06;
    public final byte[] A07;

    public C212079aA(String str, String str2, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        AbstractC127925iz.A0o(bArr, bArr2, str, str2, bArr3);
        C00C.A0A(bArr4, 5);
        this.A06 = bArr;
        this.A07 = bArr2;
        this.A03 = str;
        this.A02 = str2;
        this.A04 = bArr3;
        this.A05 = bArr4;
        this.A00 = null;
        this.A01 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212079aA) {
                C212079aA c212079aA = (C212079aA) obj;
                if (!C00C.areEqual(this.A06, c212079aA.A06) || !C00C.areEqual(this.A07, c212079aA.A07) || !C00C.areEqual(this.A03, c212079aA.A03) || !C00C.areEqual(this.A02, c212079aA.A02) || !C00C.areEqual(this.A04, c212079aA.A04) || !C00C.areEqual(this.A05, c212079aA.A05) || !C00C.areEqual(this.A00, c212079aA.A00) || !C00C.areEqual(this.A01, c212079aA.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = C87V.A00(this.A05, C87V.A00(this.A04, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A03, C87V.A00(this.A07, Arrays.hashCode(this.A06) * 31)))));
        byte[] bArr = this.A00;
        int hashCode = (A00 + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31;
        byte[] bArr2 = this.A01;
        return hashCode + (bArr2 != null ? Arrays.hashCode(bArr2) : 0);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("XFamilyCrosspostPurposeEncryptionParams(serverPublicEK=");
        AbstractC127865it.A1U(A04, this.A06);
        A04.append(", serverPublicIK=");
        AbstractC127865it.A1U(A04, this.A07);
        A04.append(", serverPublicIKSignature=");
        A04.append(this.A03);
        A04.append(", serverPublicIKCertificate=");
        A04.append(this.A02);
        A04.append(", dummyCiphertext=");
        AbstractC127865it.A1U(A04, this.A04);
        A04.append(", dummyNonce=");
        AbstractC127865it.A1U(A04, this.A05);
        A04.append(", clientPrivateKey=");
        AbstractC127865it.A1U(A04, this.A00);
        A04.append(", clientPublicKey=");
        return AbstractC34911al.A0c(Arrays.toString(this.A01), A04);
    }
}
