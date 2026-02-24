package p000X;

import java.util.Arrays;

/* loaded from: classes12.dex */
public abstract class BSW {
    public static byte[] A00 = {123, 124, -115, Byte.MIN_VALUE, 122, 124, 118, Byte.MIN_VALUE, 123, 125, 111, 125, 125, 115, 121, 120, 105, 115, 110};

    public static String A00() {
        return A01(9, 10, 9);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 1);
        }
        return new String(copyOfRange);
    }
}
