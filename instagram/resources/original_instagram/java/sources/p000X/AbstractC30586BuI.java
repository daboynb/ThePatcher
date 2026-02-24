package p000X;

import java.util.Arrays;

/* renamed from: X.BuI, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC30586BuI {
    public static byte[] A00 = {113, 112, 99, 124, 118, 112, 74, 124, 113, 66, 84, 66, 66, 88, 94, 95, 110, 88, 85, 33, 39, 49, 38, 58, 53, 57, 49};

    public static String A00() {
        return A01(9, 10, 4);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] ^ i3) ^ 53);
        }
        return new String(copyOfRange);
    }
}
