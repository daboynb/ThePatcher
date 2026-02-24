package p000X;

import java.util.Arrays;

/* renamed from: X.340, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class AnonymousClass340 {
    public static byte[] A00 = {65, 66, 83, 70, 64, 66, 60, 70, 65, 70, 62, 69, 68, 59, 53, 68, 75, 67, 56, 59, 72, 36, 22, 36, 36, 26, 32, 31, 16, 26, 21, -20, -22, -36, -23, -27, -40, -28, -36};

    public static String A00() {
        return A01(31, 8, 4);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 115);
        }
        return new String(copyOfRange);
    }
}
