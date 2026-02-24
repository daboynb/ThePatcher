package p000X;

import java.util.Arrays;

/* renamed from: X.BUf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC29177BUf {
    public static byte[] A00 = {3, 4, 21, 8, 2, 4, -2, 8, 3, -18, -6, -6, -10, -7, -64, -75, -75, -10, -8, -17, -4, -25, -23, -1, -23, -21, -12, -6, -21, -8, -76, -17, -12, -7, -6, -25, -19, -8, -25, -13, -76, -23, -11, -13, -75, -10, -11, -14, -17, -23, -1, -46, -54, -47, -48, -57, -63, -48, -41, -49, -60, -57, -44, 25, 11, 25, 25, 15, 21, 20, 5, 15, 10};

    public static String A00() {
        return A01(63, 10, 108);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 58);
        }
        return new String(copyOfRange);
    }
}
