package p000X;

/* renamed from: X.3rd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C100373rd extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100373rd) {
                C100373rd c100373rd = (C100373rd) obj;
                if (this.A06 != c100373rd.A06 || this.A03 != c100373rd.A03 || this.A05 != c100373rd.A05 || this.A04 != c100373rd.A04 || this.A02 != c100373rd.A02 || this.A00 != c100373rd.A00 || this.A01 != c100373rd.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((AbstractC114934a1.A01(this.A06) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + this.A02) * 31) + this.A00) * 31) + this.A01;
    }

    public C100373rd(int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A06 = z;
        this.A03 = z2;
        this.A05 = z3;
        this.A04 = z4;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }
}
