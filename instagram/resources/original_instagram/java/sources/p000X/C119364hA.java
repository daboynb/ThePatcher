package p000X;

import java.util.Arrays;

/* renamed from: X.4hA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C119364hA extends C1A9 {
    public final double A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final byte[] A08;

    public C119364hA(String str, String str2, String str3, byte[] bArr, double d, int i, long j, long j2, boolean z) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        D1F.A12(str3, 3);
        D1F.A12(bArr, 8);
        this.A04 = str;
        this.A06 = str2;
        this.A02 = j;
        this.A05 = str3;
        this.A00 = d;
        this.A03 = j2;
        this.A01 = i;
        this.A07 = z;
        this.A08 = bArr;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119364hA) {
                C119364hA c119364hA = (C119364hA) obj;
                if (!D1F.areEqual(this.A04, c119364hA.A04) || !D1F.areEqual(this.A06, c119364hA.A06) || this.A02 != c119364hA.A02 || !D1F.areEqual(this.A05, c119364hA.A05) || Double.compare(this.A00, c119364hA.A00) != 0 || this.A03 != c119364hA.A03 || this.A01 != c119364hA.A01 || this.A07 != c119364hA.A07 || !D1F.areEqual(this.A08, c119364hA.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A04.hashCode() * 31) + this.A06.hashCode()) * 31;
        long j = this.A02;
        int hashCode2 = (((((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.A05.hashCode()) * 31) + AbstractC34011Iv.A00(this.A00)) * 31;
        long j2 = this.A03;
        return ((((((hashCode2 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.A01) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + Arrays.hashCode(this.A08);
    }
}
