package p000X;

import java.util.Arrays;

/* loaded from: classes12.dex */
public abstract class BX6 {
    public static byte[] A00 = {12, 13, 30, 1, 11, 13, 55, 1, 12, 99, 117, 99, 99, 121, Byte.MAX_VALUE, 126, 79, 121, 116};

    public static String A00() {
        return A01(9, 10, 25);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] ^ i3) ^ 9);
        }
        return new String(copyOfRange);
    }
}
