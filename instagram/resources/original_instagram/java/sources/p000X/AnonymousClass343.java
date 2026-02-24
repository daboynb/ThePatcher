package p000X;

import java.util.Arrays;

/* renamed from: X.343, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class AnonymousClass343 {
    public static byte[] A00 = {44, 45, 62, 49, 43, 45, 39, 49, 44, 47, 39, 46, 45, 36, 30, 45, 52, 44, 33, 36, 49, 89, 75, 89, 89, 79, 85, 84, 69, 79, 74, 45, 43, 29, 42, 38, 25, 37, 29, 25, 8, 21, 12, 9, 12, 6, 4, 23, 12, 18, 17, 2, 6, 18, 7, 8};

    public static String A00() {
        return A01(31, 8, 70);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 114);
        }
        return new String(copyOfRange);
    }
}
