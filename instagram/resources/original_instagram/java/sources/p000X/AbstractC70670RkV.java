package p000X;

import java.util.Arrays;

/* renamed from: X.RkV, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC70670RkV {
    public static byte[] A00 = {-77, -76, -59, -72, -78, -76, -82, -72, -77, 7, -7, 7, 7, -3, 3, 2, -13, -3, -8, -32, -34, -48, -35, -39, -52, -40, -48};

    public static String A00() {
        return A01(9, 10, 126);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 22);
        }
        return new String(copyOfRange);
    }
}
