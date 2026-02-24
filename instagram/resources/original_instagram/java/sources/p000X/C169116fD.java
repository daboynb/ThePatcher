package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6fD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C169116fD extends C1A9 {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final String A04;
    public final boolean A05;

    public C169116fD() {
        this(null, 0, -1L, 0L, 0L, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C169116fD) {
                C169116fD c169116fD = (C169116fD) obj;
                if (this.A02 != c169116fD.A02 || this.A05 != c169116fD.A05 || this.A00 != c169116fD.A00 || !D1F.areEqual(this.A04, c169116fD.A04) || this.A03 != c169116fD.A03 || this.A01 != c169116fD.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A02;
        int A01 = ((((((int) (j ^ (j >>> 32))) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + this.A00) * 31;
        String str = this.A04;
        int hashCode = str == null ? 0 : str.hashCode();
        long j2 = this.A03;
        int i = (((A01 + hashCode) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A01;
        return i + ((int) (j3 ^ (j3 >>> 32)));
    }

    @NeverInline
    public C169116fD(String str, int i, long j, long j2, long j3, boolean z) {
        this.A02 = j;
        this.A05 = z;
        this.A00 = i;
        this.A04 = str;
        this.A03 = j2;
        this.A01 = j3;
    }
}
