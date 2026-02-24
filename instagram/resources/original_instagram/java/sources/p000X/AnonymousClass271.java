package p000X;

import java.util.Arrays;

/* renamed from: X.271, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class AnonymousClass271 {
    public static byte[] A00 = {46, 47, 64, 51, 45, 47, 41, 51, 46, 21, 13, 20, 19, 10, 4, 19, 26, 18, 7, 10, 23, 33, 19, 33, 33, 23, 29, 28, 13, 23, 18};

    public static String A00() {
        return A01(21, 10, 48);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 126);
        }
        return new String(copyOfRange);
    }
}
