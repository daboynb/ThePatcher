package p000X;

import java.util.Arrays;

/* renamed from: X.357, reason: invalid class name */
/* loaded from: classes11.dex */
public abstract class AnonymousClass357 {
    public static byte[] A00 = {104, 105, 122, 101, 111, 105, 83, 101, 104, 59, 45, 59, 59, 33, 39, 38, 23, 33, 44, 78, 72, 94, 73, 85, 90, 86, 94};

    public static String A00() {
        return A01(9, 10, 89);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] ^ i3) ^ 17);
        }
        return new String(copyOfRange);
    }
}
