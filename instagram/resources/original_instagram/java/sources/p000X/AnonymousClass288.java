package p000X;

import java.util.Arrays;

/* renamed from: X.288, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class AnonymousClass288 {
    public static byte[] A00 = {-33, -32, -15, -28, -34, -32, -38, -28, -33, 36, 28, 35, 34, 25, 19, 34, 41, 33, 22, 25, 38, 23, 9, 23, 23, 13, 19, 18, 3, 13, 8, 13, 11, -3, 10, 6, -7, 5, -3};

    public static String A00() {
        return A01(31, 8, 57);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 95);
        }
        return new String(copyOfRange);
    }
}
