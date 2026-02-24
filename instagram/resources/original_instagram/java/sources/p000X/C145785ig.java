package p000X;

import java.util.Arrays;

/* renamed from: X.5ig, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C145785ig extends C1A9 {
    public final float A00;
    public final int A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final byte[] A07;

    public C145785ig(String str, String str2, String str3, String str4, byte[] bArr, float f, int i, long j) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        D1F.A12(bArr, 2);
        this.A03 = str;
        this.A06 = str2;
        this.A07 = bArr;
        this.A02 = j;
        this.A00 = f;
        this.A01 = i;
        this.A05 = str3;
        this.A04 = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C145785ig) {
                C145785ig c145785ig = (C145785ig) obj;
                if (!D1F.areEqual(this.A03, c145785ig.A03) || !D1F.areEqual(this.A06, c145785ig.A06) || !D1F.areEqual(this.A07, c145785ig.A07) || this.A02 != c145785ig.A02 || Float.compare(this.A00, c145785ig.A00) != 0 || this.A01 != c145785ig.A01 || !D1F.areEqual(this.A05, c145785ig.A05) || !D1F.areEqual(this.A04, c145785ig.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A03.hashCode() * 31) + this.A06.hashCode()) * 31) + Arrays.hashCode(this.A07)) * 31;
        long j = this.A02;
        int floatToIntBits = (((((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + Float.floatToIntBits(this.A00)) * 31) + this.A01) * 31;
        String str = this.A05;
        int hashCode2 = (floatToIntBits + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A04;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
