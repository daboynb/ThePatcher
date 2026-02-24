package p000X;

/* renamed from: X.8ek, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C219788ek extends C1A9 {
    public final double A00;
    public final double A01;
    public final double A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C219788ek) {
                C219788ek c219788ek = (C219788ek) obj;
                if (Double.compare(this.A01, c219788ek.A01) != 0 || Double.compare(this.A02, c219788ek.A02) != 0 || Double.compare(this.A00, c219788ek.A00) != 0 || this.A03 != c219788ek.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AbstractC34011Iv.A00(this.A01) * 31) + AbstractC34011Iv.A00(this.A02)) * 31) + AbstractC34011Iv.A00(this.A00)) * 31) + AbstractC114934a1.A01(this.A03);
    }

    public C219788ek(double d, double d2, double d3, boolean z) {
        this.A01 = d;
        this.A02 = d2;
        this.A00 = d3;
        this.A03 = z;
    }
}
