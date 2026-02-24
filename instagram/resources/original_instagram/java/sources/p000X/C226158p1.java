package p000X;

/* renamed from: X.8p1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C226158p1 extends C1A9 {
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;
    public final int A04;
    public final int A05;

    public C226158p1(double d, double d2, double d3, double d4, int i, int i2) {
        this.A05 = i;
        this.A04 = i2;
        this.A00 = d;
        this.A02 = d2;
        this.A03 = d3;
        this.A01 = d4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226158p1) {
                C226158p1 c226158p1 = (C226158p1) obj;
                if (this.A05 != c226158p1.A05 || this.A04 != c226158p1.A04 || Double.compare(this.A00, c226158p1.A00) != 0 || Double.compare(this.A02, c226158p1.A02) != 0 || Double.compare(this.A03, c226158p1.A03) != 0 || Double.compare(this.A01, c226158p1.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((this.A05 * 31) + this.A04) * 31) + AbstractC34011Iv.A00(this.A00)) * 31) + AbstractC34011Iv.A00(this.A02)) * 31) + AbstractC34011Iv.A00(this.A03)) * 31) + AbstractC34011Iv.A00(this.A01);
    }
}
