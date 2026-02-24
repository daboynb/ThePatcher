package p000X;

import java.util.Arrays;

/* renamed from: X.29W, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class C29W {
    public static byte[] A00 = {65, 64, 83, 76, 70, 64, 122, 76, 65, 87, 65, 87, 87, 77, 75, 74, 123, 77, 64, 4, 7, 31, 47, 22, 17, 19, 47, 3, 4, 17, 2, 4, 47, 3, 4, 17, 4, 21, 47, 30, 17, 29, 21, 54, 48, 38, 49, 45, 34, 46, 38};

    public static String A00() {
        return A01(9, 10, 32);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] ^ i3) ^ 4);
        }
        return new String(copyOfRange);
    }
}
