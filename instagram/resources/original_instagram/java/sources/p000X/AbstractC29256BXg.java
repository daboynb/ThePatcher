package p000X;

import java.util.Arrays;

/* renamed from: X.BXg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC29256BXg {
    public static byte[] A00 = {4, 28, 27, 26, 17, 43, 26, 1, 25, 22, 17, 6, 16, 6, 16, 16, 10, 12, 13, 60, 10, 7, 58, 60, 47, 32, 61, 62, 47, 60, 43, 32, 45, 55};

    public static String A00(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] ^ i3) ^ 97);
        }
        return new String(copyOfRange);
    }
}
