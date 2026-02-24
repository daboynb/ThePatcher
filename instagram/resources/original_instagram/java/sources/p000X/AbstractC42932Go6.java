package p000X;

/* renamed from: X.Go6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC42932Go6 {
    public static int A00(C235589Ac c235589Ac, int i, int i2, int i3) {
        AbstractC219878et.A05(Math.max(Math.max(i, i2), i3) <= 31);
        int i4 = (1 << i) - 1;
        int i5 = (1 << i2) - 1;
        AbstractC56832MHa.A00(AbstractC56832MHa.A00(i4, i5), 1 << i3);
        if (c235589Ac.A01() >= i) {
            int A03 = c235589Ac.A03(i);
            if (A03 != i4) {
                return A03;
            }
            if (c235589Ac.A01() >= i2) {
                int A032 = c235589Ac.A03(i2);
                int i6 = A03 + A032;
                if (A032 != i5) {
                    return i6;
                }
                if (c235589Ac.A01() >= i3) {
                    return i6 + c235589Ac.A03(i3);
                }
            }
        }
        return -1;
    }

    public static void A01(C235589Ac c235589Ac) {
        int i;
        int A03 = c235589Ac.A03(2);
        if (A03 == 0) {
            i = 6;
        } else {
            int A00 = A00(c235589Ac, 5, 8, 16) + 1;
            if (A03 != 1) {
                if (A03 == 2) {
                    boolean A0D = c235589Ac.A0D();
                    int i2 = 5;
                    int i3 = A0D ? 1 : 5;
                    int i4 = 6;
                    if (A0D) {
                        i2 = 7;
                        i4 = 8;
                    }
                    int i5 = 0;
                    while (i5 < A00) {
                        if (c235589Ac.A0D()) {
                            c235589Ac.A07(7);
                        } else {
                            if (c235589Ac.A03(2) == 3 && c235589Ac.A03(i2) * i3 != 0) {
                                c235589Ac.A05();
                            }
                            int A032 = c235589Ac.A03(i4) * i3;
                            if (A032 != 0 && A032 != 180) {
                                c235589Ac.A05();
                            }
                            c235589Ac.A05();
                            if (A032 != 0 && A032 != 180 && c235589Ac.A0D()) {
                                i5++;
                            }
                        }
                        i5++;
                    }
                    return;
                }
                return;
            }
            i = A00 * 7;
        }
        c235589Ac.A07(i);
    }
}
