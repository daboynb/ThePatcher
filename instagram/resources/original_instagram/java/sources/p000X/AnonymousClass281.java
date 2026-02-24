package p000X;

import java.util.Arrays;

/* renamed from: X.281, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class AnonymousClass281 {
    public static byte[] A00 = {21, 22, 39, 26, 20, 22, 16, 26, 21, 2, -3, -9, -1, 2, -11, 1, -7, 22, 14, 21, 20, 11, 5, 20, 27, 19, 8, 11, 24, -5, -19, -5, -5, -15, -9, -10, -25, -15, -20, 67, 65, 51, 64, 60, 47, 59, 51};

    public static String A00() {
        return A01(29, 10, 27);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 109);
        }
        return new String(copyOfRange);
    }
}
