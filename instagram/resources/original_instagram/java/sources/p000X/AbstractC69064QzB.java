package p000X;

/* renamed from: X.QzB, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC69064QzB {
    public static double A00(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return 0.0d;
        }
        return Math.max(i, i2) / Math.min(i, i2);
    }

    public static C27793AqL A01(C27793AqL c27793AqL, C27793AqL c27793AqL2) {
        int i = c27793AqL.A02;
        int i2 = c27793AqL.A01;
        double A00 = A00(i, i2);
        int i3 = c27793AqL2.A02;
        int i4 = c27793AqL2.A01;
        if (Math.abs(A00 - A00(i3, i4)) <= 0.019999999552965164d) {
            return null;
        }
        if ((i - i2) * (i3 - i4) < 0) {
            c27793AqL2 = new C27793AqL(i4, i3);
        }
        float f = c27793AqL2.A01;
        float f2 = c27793AqL2.A02;
        int i5 = (int) (i * (f / f2));
        return i5 <= i2 ? new C27793AqL(i, i5) : new C27793AqL((int) (i2 * (f2 / f)), i2);
    }
}
