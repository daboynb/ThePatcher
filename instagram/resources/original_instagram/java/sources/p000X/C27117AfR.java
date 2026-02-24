package p000X;

/* renamed from: X.AfR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27117AfR extends C1A9 {
    public double A00;
    public double A01;
    public final boolean A02;

    public C27117AfR(double d, double d2, boolean z) {
        this.A01 = d;
        this.A00 = d2;
        this.A02 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27117AfR) {
                C27117AfR c27117AfR = (C27117AfR) obj;
                if (Double.compare(this.A01, c27117AfR.A01) != 0 || Double.compare(this.A00, c27117AfR.A00) != 0 || this.A02 != c27117AfR.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AbstractC34011Iv.A00(this.A01) * 31) + AbstractC34011Iv.A00(this.A00)) * 31) + AbstractC114934a1.A01(this.A02);
    }

    public C27117AfR() {
        this(0.0d, 0.0d, false);
    }
}
