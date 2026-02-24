package p000X;

/* renamed from: X.EJz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC36547EJz {
    public static final int A00(C06530Bd c06530Bd) {
        int A01;
        int A012 = 0 < c06530Bd.A00 ? c06530Bd.A01[0] : c06530Bd.A01(0);
        while (true) {
            int i = c06530Bd.A00;
            if (i != 0) {
                if ((0 < i ? c06530Bd.A01[0] : c06530Bd.A01(0)) != A012) {
                    break;
                }
                c06530Bd.A06(0, c06530Bd.A00());
                c06530Bd.A05(c06530Bd.A00 - 1);
                int i2 = c06530Bd.A00;
                int i3 = i2 >>> 1;
                int i4 = 0;
                while (i4 < i3) {
                    int A013 = c06530Bd.A01(i4);
                    int i5 = (i4 + 1) * 2;
                    int i6 = i5 - 1;
                    int A014 = c06530Bd.A01(i6);
                    if (i5 >= i2 || (A01 = c06530Bd.A01(i5)) <= A014) {
                        if (A014 > A013) {
                            c06530Bd.A06(i4, A014);
                            c06530Bd.A06(i6, A013);
                            i4 = i6;
                        }
                    } else if (A01 > A013) {
                        c06530Bd.A06(i4, A01);
                        c06530Bd.A06(i5, A013);
                        i4 = i5;
                    }
                }
            } else {
                break;
            }
        }
        return A012;
    }

    public static final void A01(C06530Bd c06530Bd, int i) {
        int i2 = c06530Bd.A00;
        if (i2 != 0) {
            if ((0 < i2 ? c06530Bd.A01[0] : c06530Bd.A01(0)) == i || c06530Bd.A01(c06530Bd.A00 - 1) == i) {
                return;
            }
        }
        int i3 = c06530Bd.A00;
        c06530Bd.A03(i);
        while (i3 > 0) {
            int i4 = ((i3 + 1) >>> 1) - 1;
            int A01 = c06530Bd.A01(i4);
            if (i <= A01) {
                break;
            }
            c06530Bd.A06(i3, A01);
            i3 = i4;
        }
        c06530Bd.A06(i3, i);
    }
}
