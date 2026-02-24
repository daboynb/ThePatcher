package p000X;

/* renamed from: X.1Bm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32101Bm extends C1A9 {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public C32101Bm(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A00 = z;
        this.A04 = z2;
        this.A02 = z3;
        this.A03 = z4;
        this.A01 = z5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32101Bm) {
                C32101Bm c32101Bm = (C32101Bm) obj;
                if (this.A00 != c32101Bm.A00 || this.A04 != c32101Bm.A04 || this.A02 != c32101Bm.A02 || this.A03 != c32101Bm.A03 || this.A01 != c32101Bm.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((AbstractC114934a1.A01(this.A00) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
