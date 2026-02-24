package p000X;

import java.util.Arrays;

/* renamed from: X.278, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class AnonymousClass278 {
    public static byte[] A00 = {35, 34, 49, 46, 36, 34, 24, 46, 35, 6, 16, 6, 6, 28, 26, 27, 42, 28, 17, 96, 102, 112, 103, 123, 116, 120, 112};

    public static String A00() {
        return A01(9, 10, 10);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] ^ i3) ^ 127);
        }
        return new String(copyOfRange);
    }
}
