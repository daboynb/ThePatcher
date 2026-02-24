package p000X;

/* renamed from: X.KNj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51901KNj extends C1A9 {
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;
    public final double A04;
    public final int A05;

    public C51901KNj(double d, double d2, double d3, double d4, double d5, int i) {
        this.A04 = d;
        this.A05 = i;
        this.A03 = d2;
        this.A01 = d3;
        this.A00 = d4;
        this.A02 = d5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51901KNj) {
                C51901KNj c51901KNj = (C51901KNj) obj;
                if (Double.compare(this.A04, c51901KNj.A04) != 0 || this.A05 != c51901KNj.A05 || Double.compare(this.A03, c51901KNj.A03) != 0 || Double.compare(this.A01, c51901KNj.A01) != 0 || Double.compare(this.A00, c51901KNj.A00) != 0 || Double.compare(this.A02, c51901KNj.A02) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((AbstractC34011Iv.A00(this.A04) * 31) + this.A05) * 31) + AbstractC34011Iv.A00(this.A03)) * 31) + AbstractC34011Iv.A00(this.A01)) * 31) + AbstractC34011Iv.A00(this.A00)) * 31) + AbstractC34011Iv.A00(this.A02);
    }
}
