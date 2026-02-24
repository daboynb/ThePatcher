package p000X;

import java.util.Arrays;

/* renamed from: X.358, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class AnonymousClass358 {
    public static byte[] A00 = {51, 52, 69, 56, 50, 52, 46, 56, 51, 0, -5, -11, -3, 0, -13, -1, -9, 12, 4, 11, 10, 1, -5, 10, 17, 9, -2, 1, 14, 95, 81, 95, 95, 85, 91, 90, 75, 85, 80, -22, -24, -38, -25, -29, -42, -30, -38};

    public static String A00() {
        return A01(29, 10, 125);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 111);
        }
        return new String(copyOfRange);
    }
}
