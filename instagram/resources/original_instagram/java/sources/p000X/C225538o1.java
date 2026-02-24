package p000X;

/* renamed from: X.8o1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C225538o1 extends C1A9 {
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;

    public C225538o1(double d, double d2, double d3, double d4) {
        this.A01 = d;
        this.A00 = d2;
        this.A03 = d3;
        this.A02 = d4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225538o1) {
                C225538o1 c225538o1 = (C225538o1) obj;
                if (Double.compare(this.A01, c225538o1.A01) != 0 || Double.compare(this.A00, c225538o1.A00) != 0 || Double.compare(this.A03, c225538o1.A03) != 0 || Double.compare(this.A02, c225538o1.A02) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AbstractC34011Iv.A00(this.A01) * 31) + AbstractC34011Iv.A00(this.A00)) * 31) + AbstractC34011Iv.A00(this.A03)) * 31) + AbstractC34011Iv.A00(this.A02);
    }
}
