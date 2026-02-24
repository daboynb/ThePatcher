package p000X;

import java.util.Arrays;

/* renamed from: X.460, reason: invalid class name */
/* loaded from: classes11.dex */
public abstract class AnonymousClass460 {
    public static byte[] A00 = {15, 19, 19, 23, 20, 93, 72, 72, 23, 21, 14, 17, 6, 4, 30, 4, 2, 9, 19, 2, 21, 73, 14, 9, 20, 19, 6, 0, 21, 6, 10, 73, 4, 8, 10, 72, 23, 8, 11, 14, 4, 30, 12, 26, 12, 12, 22, 16, 17, 32, 22, 27, 43, 45, 59, 44, 48, 63, 51, 59};

    public static String A00(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] ^ i3) ^ 50);
        }
        return new String(copyOfRange);
    }
}
