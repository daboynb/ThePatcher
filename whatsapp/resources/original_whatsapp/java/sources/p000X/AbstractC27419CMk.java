package p000X;

import java.util.Collections;

/* renamed from: X.CMk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27419CMk {
    public static final C42986JUr A00;

    static {
        Integer[] numArr = new Integer[4];
        AbstractC34831ad.A1L(numArr, 2);
        AbstractC34831ad.A1M(numArr, 7);
        AbstractC34811ab.A1V(numArr, 4, 2);
        AbstractC34831ad.A1O(numArr, 5);
        C42986JUr c42986JUr = new C42986JUr(4);
        Collections.addAll(c42986JUr, numArr);
        A00 = c42986JUr;
    }

    public static final int A02(C27313CHu c27313CHu, C29374D2b c29374D2b) {
        if (c27313CHu.A00 != -2) {
            C29374D2b.A04(c29374D2b);
            int i = c29374D2b.A02;
            if (i == 90 || i == 180 || i == 270) {
                C29374D2b.A04(c29374D2b);
                return c29374D2b.A02;
            }
        }
        return 0;
    }

    public static final int A00(C6H c6h, C27313CHu c27313CHu, C29374D2b c29374D2b, boolean z) {
        int i;
        int i2;
        if (z && c6h != null) {
            int A02 = A02(c27313CHu, c29374D2b);
            C42986JUr c42986JUr = A00;
            C29374D2b.A04(c29374D2b);
            int A01 = AbstractC23469Abs.A1Y(c42986JUr, c29374D2b.A00) ? A01(c27313CHu, c29374D2b) : 0;
            if (A02 == 90 || A02 == 270 || A01 == 5 || A01 == 7) {
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
            float f = i;
            float f2 = i2;
            float max = Math.max(c6h.A01 / f, c6h.A00 / f2);
            if (f * max > 2048.0f) {
                max = 2048.0f / f;
            }
            if (f2 * max > 2048.0f) {
                max = 2048.0f / f2;
            }
            int i3 = (int) (0.6666667f + (max * 8.0f));
            if (i3 <= 8) {
                if (i3 >= 1) {
                    return i3;
                }
                return 1;
            }
        }
        return 8;
    }

    public static final int A01(C27313CHu c27313CHu, C29374D2b c29374D2b) {
        C29374D2b.A04(c29374D2b);
        int i = c29374D2b.A00;
        C42986JUr c42986JUr = A00;
        int indexOf = c42986JUr.indexOf(Integer.valueOf(i));
        if (indexOf < 0) {
            throw AbstractC34801aa.A0y("Only accepts inverted exif orientations");
        }
        int i2 = c27313CHu.A00;
        if (i2 == -1) {
            i2 = 0;
        }
        return AbstractC34811ab.A00(AbstractC23468Abr.A0n(c42986JUr, (indexOf + (i2 / 90)) % c42986JUr.size()));
    }
}
