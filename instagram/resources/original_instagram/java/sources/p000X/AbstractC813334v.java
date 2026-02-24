package p000X;

import java.util.Arrays;

/* renamed from: X.34v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC813334v {
    public static byte[] A00 = {46, 47, 60, 35, 41, 47, 21, 35, 46, 108, 122, 108, 108, 118, 112, 113, 64, 118, 123, 73, 79, 92, 83, 78, 77, 92, 79, 88, 83, 94, 68, 27, 24, 0, 48, 9, 14, 12, 103, 97, 119, 96, 124, 115, Byte.MAX_VALUE, 119};

    public static String A00() {
        return A02(38, 8, 53);
    }

    public static String A01() {
        return A02(9, 10, 56);
    }

    public static String A02(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] ^ i3) ^ 39);
        }
        return new String(copyOfRange);
    }
}
