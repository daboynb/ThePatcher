package p000X;

import java.util.Arrays;
import java.util.List;

/* renamed from: X.9Yf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211589Yf {
    public final int A00;
    public final List A01;
    public final byte[] A02;
    public final byte[] A03;

    public C211589Yf(List list, byte[] bArr, byte[] bArr2, int i) {
        AbstractC34831ad.A1G(bArr, 1, bArr2);
        this.A00 = i;
        this.A03 = bArr;
        this.A01 = list;
        this.A02 = bArr2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211589Yf) {
                C211589Yf c211589Yf = (C211589Yf) obj;
                if (this.A00 != c211589Yf.A00 || !C00C.areEqual(this.A03, c211589Yf.A03) || !C00C.areEqual(this.A01, c211589Yf.A01) || !C00C.areEqual(this.A02, c211589Yf.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, C87V.A00(this.A03, this.A00 * 31)) + Arrays.hashCode(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IdentityAuth(version=");
        A04.append(this.A00);
        A04.append(", signature=");
        AbstractC127865it.A1U(A04, this.A03);
        A04.append(", certificateChain=");
        A04.append(this.A01);
        A04.append(", identityKey=");
        return AbstractC34911al.A0c(Arrays.toString(this.A02), A04);
    }
}
