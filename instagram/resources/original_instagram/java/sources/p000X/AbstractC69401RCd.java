package p000X;

import java.util.Arrays;

/* renamed from: X.RCd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC69401RCd {
    public static byte[] A00 = {32, 56, 63, 62, 53, 15, 62, 37, 61, 50, 53, 34, 6, 16, 6, 6, 28, 26, 27, 42, 28, 17, 57, 63, 41, 62, 34, 45, 33, 41};

    public static String A00(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] ^ i3) ^ 13);
        }
        return new String(copyOfRange);
    }
}
