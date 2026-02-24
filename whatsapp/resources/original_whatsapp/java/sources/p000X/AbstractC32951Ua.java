package p000X;

/* renamed from: X.1Ua, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC32951Ua {
    public static final int[] A00 = {14, 0, 1, 2, 20, 21, 3, 4, 15, 5, 11, 12, 13, 8, 18, 17, 16, 9, 10, 7, 6, 22};

    public static int A00(int i, int i2) {
        int i3 = 0;
        int i4 = -1;
        int i5 = -1;
        while (true) {
            int[] iArr = A00;
            if (i3 < 22) {
                int i6 = iArr[i3];
                if (i6 == i) {
                    i4 = i3;
                }
                if (i6 == i2) {
                    i5 = i3;
                }
                if (i4 != -1 && i5 != -1) {
                    break;
                }
                i3++;
            } else {
                break;
            }
        }
        if (i4 < i5) {
            return -1;
        }
        return i4 > i5 ? 1 : 0;
    }

    public static boolean A01(int i) {
        return i == 13 || i == 8 || i == 16 || i == 18 || i == 17 || i == 9 || i == 10;
    }

    public static boolean A02(int i) {
        return i == 15 || i == 5 || i == 13 || i == 17 || i == 18 || i == 8;
    }

    public static boolean A03(int i, int i2) {
        return A00(i, i2) >= 0;
    }

    public static boolean A04(int i, int i2) {
        return A00(i, i2) < 0;
    }
}
