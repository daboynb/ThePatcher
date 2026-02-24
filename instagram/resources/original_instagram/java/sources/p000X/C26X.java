package p000X;

import java.util.Arrays;

/* renamed from: X.26X, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class C26X {
    public static byte[] A00 = {105, Byte.MAX_VALUE, 105, 105, 115, 117, 116, 69, 115, 126, 46, 45, 53, 5, 60, 59, 57, 46, 53, 40, 5, 51, 62, 63, 52, 46, 51, 60, 51, 63, 40, 59, 61, 43, 60, 32, 47, 35, 43};

    public static String A00() {
        return A02(0, 10, 38);
    }

    public static String A01() {
        return A02(31, 8, 114);
    }

    public static String A02(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] ^ i3) ^ 60);
        }
        return new String(copyOfRange);
    }
}
