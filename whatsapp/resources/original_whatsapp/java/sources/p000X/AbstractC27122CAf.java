package p000X;

/* renamed from: X.CAf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27122CAf {
    public static final boolean A00(C6H c6h, int i, int i2) {
        int i3;
        int i4;
        int i5 = (int) (i * 1.3333334f);
        if (c6h == null) {
            if (i5 < 2048.0f) {
                return false;
            }
            i3 = (int) (i2 * 1.3333334f);
            i4 = 2048;
        } else {
            if (i5 < c6h.A01) {
                return false;
            }
            i3 = (int) (i2 * 1.3333334f);
            i4 = c6h.A00;
        }
        return i3 >= i4;
    }

    public static final boolean A01(C6H c6h, C29374D2b c29374D2b) {
        int i;
        int i2;
        if (c29374D2b == null) {
            return false;
        }
        C29374D2b.A04(c29374D2b);
        int i3 = c29374D2b.A02;
        if (i3 == 90 || i3 == 270) {
            C29374D2b.A04(c29374D2b);
            i = c29374D2b.A01;
            C29374D2b.A04(c29374D2b);
            i2 = c29374D2b.A05;
        } else {
            C29374D2b.A04(c29374D2b);
            i = c29374D2b.A05;
            C29374D2b.A04(c29374D2b);
            i2 = c29374D2b.A01;
        }
        return A00(c6h, i, i2);
    }
}
