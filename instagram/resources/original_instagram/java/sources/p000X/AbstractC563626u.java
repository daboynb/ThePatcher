package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.26u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC563626u {
    public static byte[] A00 = {45, 46, 63, 50, 44, 46, 40, 50, 45, 65, 68, 60, 62, 67, 52, 62, 57, 7, 10, 2, 4, 9, -6, 15, 4, 8, 0, 14, 15, -4, 8, 11, 2, -6, 1, 0, -9, -15, 0, 7, -1, -12, -9, 4, 46, 32, 46, 46, 36, 42, 41, -22, 39, 42, 34, 36, 41, 26, 28, 30, 47, 36, 49, 36, 47, 52, -22, 46, 32, 46, 46, 36, 42, 41, -22, 39, 42, 34, 36, 41, 26, 28, 30, 47, 36, 49, 36, 47, 52, -22, 28, 49, 42, 50, 26, 39, 42, 34, 36, 41, -22, -19, -33, -19, -19, -29, -23, -24, -87, -26, -23, -31, -29, -24, -39, -37, -35, -18, -29, -16, -29, -18, -13, -87, -34, -29, -19, -37, -16, -23, -15, -87, 41, 27, 41, 41, 31, 37, 36, -27, 34, 37, 29, 31, 36, 21, 23, 25, 42, 31, 44, 31, 42, 47, -27, 34, 37, 29, 37, 43, 42, 21, 41, 27, 41, 41, 31, 37, 36, -27, -41, -55, -41, -41, -51, -45, -46, -109, -48, -45, -53, -51, -46, -61, -59, -57, -40, -51, -38, -51, -40, -35, -109, -39, -46, -56, -45, -61, -59, -38, -45, -37, -61, -48, -45, -53, -51, -46, -109, 24, 10, 24, 24, 14, 20, 19, 4, 14, 9, -6, -3, -11, -27, -20, -25, -23, -6, -11, -8, -27, -17, -22, -21, -12, -6, -17, -20, -17, -21, -8, -36, -38, -52, -39, -43, -56, -44, -52, 20, 3, 16, 7, 4, 7, 1, -1, 18, 7, 13, 12, -3, 1, 13, 2, 3};

    public static String A00() {
        return A03(0, 9, 101);
    }

    @NeverInline
    public static String A01() {
        return A03(240, 8, 3);
    }

    @NeverInline
    public static String A02() {
        return A03(209, 10, 65);
    }

    @NeverInline
    public static String A03(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 100);
        }
        return new String(copyOfRange);
    }
}
