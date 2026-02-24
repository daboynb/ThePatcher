package p000X;

/* renamed from: X.1K2, reason: invalid class name */
/* loaded from: classes.dex */
public class C1K2 {
    public static C1K2 A02 = A01(40.0d, 7.0d);
    public double A00;
    public double A01;

    public static C1K2 A01(double d, double d2) {
        double d3 = d != 0.0d ? 194.0d + ((d - 30.0d) * 3.62d) : 0.0d;
        double d4 = d2 != 0.0d ? 25.0d + ((d2 - 8.0d) * 3.0d) : 0.0d;
        C1K2 c1k2 = new C1K2();
        c1k2.A01 = d3;
        c1k2.A00 = d4;
        return c1k2;
    }

    public static C1K2 A00(double d, double d2) {
        double d3;
        double pow;
        double d4;
        double d5 = 20.0d - 0.0d;
        double d6 = 0.0d + ((((d / 1.7d) - 0.0d) / d5) * (0.8d - 0.0d));
        double d7 = 0.5d + ((((d2 / 1.7d) - 0.0d) / d5) * (200.0d - 0.5d));
        if (d7 > 18.0d) {
            if (d7 > 18.0d && d7 <= 44.0d) {
                d3 = ((Math.pow(d7, 3.0d) * 4.4E-5d) - (Math.pow(d7, 2.0d) * 0.006d)) + (d7 * 0.36d) + 2.0d;
            } else if (d7 > 44.0d) {
                pow = ((Math.pow(d7, 3.0d) * 4.5E-7d) - (Math.pow(d7, 2.0d) * 3.32E-4d)) + (d7 * 0.1078d);
                d4 = 5.84d;
            } else {
                d3 = 0.0d;
            }
            double d8 = (2.0d * d6) - (d6 * d6);
            return A01(d7, (0.01d * d8) + ((1.0d - d8) * d3));
        }
        pow = ((Math.pow(d7, 3.0d) * 7.0E-4d) - (Math.pow(d7, 2.0d) * 0.031d)) + (d7 * 0.64d);
        d4 = 1.28d;
        d3 = pow + d4;
        double d82 = (2.0d * d6) - (d6 * d6);
        return A01(d7, (0.01d * d82) + ((1.0d - d82) * d3));
    }
}
