package p000X;

import java.util.Arrays;

/* renamed from: X.331, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class AnonymousClass331 {
    public static byte[] A00 = {10, 11, 28, 15, 9, 11, 5, 15, 10, -23, -31, -24, -25, -34, -40, -25, -18, -26, -37, -34, -21, -25, -39, -25, -25, -35, -29, -30, -45, -35, -40, 29, 27, 13, 26, 22, 9, 21, 13, 26, 9, 22, 13, 10, 13, 7, 5, 24, 13, 19, 18, 3, 7, 19, 8, 9};

    public static String A00() {
        return A04(9, 12, 42);
    }

    public static String A01() {
        return A04(31, 8, 89);
    }

    public static String A02() {
        return A04(0, 9, 87);
    }

    public static String A03() {
        return A04(21, 10, 37);
    }

    public static String A04(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 79);
        }
        return new String(copyOfRange);
    }
}
