package p000X;

import java.util.Arrays;

/* renamed from: X.2sX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C75452sX extends C1A9 {
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final byte[] A04;

    public C75452sX(String str, String str2, byte[] bArr, long j, long j2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0q(bArr);
        this.A02 = str;
        this.A03 = str2;
        this.A04 = bArr;
        this.A01 = j;
        this.A00 = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75452sX) {
                C75452sX c75452sX = (C75452sX) obj;
                if (!D1F.areEqual(this.A02, c75452sX.A02) || !D1F.areEqual(this.A03, c75452sX.A03) || !D1F.areEqual(this.A04, c75452sX.A04) || this.A01 != c75452sX.A01 || this.A00 != c75452sX.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A02.hashCode() * 31) + this.A03.hashCode()) * 31) + Arrays.hashCode(this.A04)) * 31;
        long j = this.A01;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A00;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }
}
