package p000X;

/* renamed from: X.1Bw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32201Bw extends C1A9 {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public C32201Bw(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A02 = z;
        this.A03 = z2;
        this.A05 = z3;
        this.A01 = z4;
        this.A00 = z5;
        this.A04 = z6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32201Bw) {
                C32201Bw c32201Bw = (C32201Bw) obj;
                if (this.A02 != c32201Bw.A02 || this.A03 != c32201Bw.A03 || this.A05 != c32201Bw.A05 || this.A01 != c32201Bw.A01 || this.A00 != c32201Bw.A00 || this.A04 != c32201Bw.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((AbstractC114934a1.A01(this.A02) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A00)) * 31) + AbstractC114934a1.A01(this.A04);
    }
}
