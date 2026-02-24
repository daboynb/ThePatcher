package p000X;

/* renamed from: X.1qI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48581qI extends C1A9 {
    public final double A00;
    public final double A01;
    public final int A02;
    public final int A03;

    public C48581qI(double d, double d2, int i, int i2) {
        this.A01 = d;
        this.A00 = d2;
        this.A02 = i;
        this.A03 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48581qI) {
                C48581qI c48581qI = (C48581qI) obj;
                if (Double.compare(this.A01, c48581qI.A01) != 0 || Double.compare(this.A00, c48581qI.A00) != 0 || this.A02 != c48581qI.A02 || this.A03 != c48581qI.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AbstractC34011Iv.A00(this.A01) * 31) + AbstractC34011Iv.A00(this.A00)) * 31) + this.A02) * 31) + this.A03;
    }
}
