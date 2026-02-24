package p000X;

import java.util.Arrays;

/* loaded from: classes17.dex */
public abstract class P95 {
    public static byte[] A00 = {67, 68, 85, 72, 66, 68, 62, 72, 67, 4, -10, 4, 4, -6, 0, -1, -16, -6, -11, 93, 91, 77, 90, 86, 73, 85, 77};

    public static String A00() {
        return A01(9, 10, 35);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 110);
        }
        return new String(copyOfRange);
    }
}
