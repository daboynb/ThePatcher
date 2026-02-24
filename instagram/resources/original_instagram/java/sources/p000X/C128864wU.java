package p000X;

/* renamed from: X.4wU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C128864wU extends C1A9 {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public C128864wU(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A03 = z;
        this.A01 = z2;
        this.A02 = z3;
        this.A00 = z4;
        this.A05 = z5;
        this.A04 = z6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C128864wU) {
                C128864wU c128864wU = (C128864wU) obj;
                if (this.A03 != c128864wU.A03 || this.A01 != c128864wU.A01 || this.A02 != c128864wU.A02 || this.A00 != c128864wU.A00 || this.A05 != c128864wU.A05 || this.A04 != c128864wU.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((AbstractC114934a1.A01(this.A03) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A00)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A04);
    }
}
