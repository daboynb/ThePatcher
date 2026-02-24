package p000X;

/* renamed from: X.57z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1331157z extends C1A9 {
    public final int A00;
    public final AbstractC36027Dzv A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public C1331157z(AbstractC36027Dzv abstractC36027Dzv, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = abstractC36027Dzv;
        this.A00 = i;
        this.A05 = z;
        this.A03 = z2;
        this.A02 = z3;
        this.A04 = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1331157z) {
                C1331157z c1331157z = (C1331157z) obj;
                if (!D1F.areEqual(this.A01, c1331157z.A01) || this.A00 != c1331157z.A00 || this.A05 != c1331157z.A05 || this.A03 != c1331157z.A03 || this.A02 != c1331157z.A02 || this.A04 != c1331157z.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((this.A01.hashCode() * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A04);
    }
}
