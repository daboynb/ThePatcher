package p000X;

/* renamed from: X.6yS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C181046yS {
    public static int A04;
    public double A00;
    public double A01;
    public double A02;
    public double A03;

    public final synchronized double A00(boolean z, boolean z2) {
        boolean z3;
        C7MA c7ma;
        C7MA c7ma2;
        C7MA c7ma3;
        C7MA c7ma4;
        int i;
        z3 = !z;
        c7ma = C7MA.A06;
        int i2 = (z3 ? 1 : 0) * 45;
        c7ma2 = C7MA.A05;
        c7ma3 = C7MA.A04;
        c7ma4 = C7MA.A03;
        i = i2 + 45 + 10 + ((z2 ? 1 : 0) * 45);
        return (this.A03 * c7ma.A00(i, z3)) + (this.A02 * c7ma2.A00(i, true)) + (this.A01 * c7ma3.A00(i, true)) + (this.A00 * c7ma4.A00(i, z2));
    }

    public final synchronized void A01(C7MA c7ma, double d) {
        int ordinal = c7ma.ordinal();
        if (ordinal == 0) {
            this.A03 = d;
        } else if (ordinal == 1) {
            this.A02 = d;
        } else if (ordinal != 2) {
            this.A00 = d;
        } else {
            this.A01 = d;
        }
        A04 = (A04 + 1) % 5;
    }
}
