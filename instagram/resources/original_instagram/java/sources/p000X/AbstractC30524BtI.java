package p000X;

import java.util.Arrays;

/* renamed from: X.BtI, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC30524BtI {
    public static byte[] A00 = {32, 33, 50, 37, 31, 33, 27, 37, 32, 42, 28, 42, 42, 32, 38, 37, 22, 32, 27, 59, 57, 43, 56, 52, 39, 51, 43};

    public static String A00() {
        return A01(9, 10, 63);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 120);
        }
        return new String(copyOfRange);
    }
}
