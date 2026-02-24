package p000X;

import java.util.Arrays;

/* renamed from: X.7gF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC195237gF {
    public static byte[] A00 = {2, 3, 16, 15, 5, 3, 57, 15, 2, 39, 49, 39, 39, 61, 59, 58, 11, 61, 48, 56, 62, 40, 63, 35, 44, 32, 40};

    public static String A00() {
        return A01(9, 10, 123);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] ^ i3) ^ 47);
        }
        return new String(copyOfRange);
    }
}
