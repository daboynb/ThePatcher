package p000X;

import java.util.Arrays;

/* renamed from: X.7g7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC195157g7 {
    public static byte[] A00 = {109, 110, Byte.MAX_VALUE, 114, 108, 110, 104, 114, 109, -14, -28, -14, -14, -24, -18, -19, -34, -24, -29, -122, -119, -127, 113, 120, 115, 117, 113, -123, -122, 115, -124, -122, 113, -123, -122, 115, -122, 119, 113, Byte.MIN_VALUE, 115, Byte.MAX_VALUE, 119};

    public static String A00() {
        return A01(9, 10, 119);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 8);
        }
        return new String(copyOfRange);
    }
}
