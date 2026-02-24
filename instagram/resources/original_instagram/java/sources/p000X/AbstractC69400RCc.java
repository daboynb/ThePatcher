package p000X;

import java.util.Arrays;

/* renamed from: X.RCc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC69400RCc {
    public static byte[] A00 = {51, 50, 33, 62, 52, 50, 8, 62, 51, 3, 21, 3, 3, 25, 31, 30, 47, 25, 20, 116, 114, 100, 115, 111, 96, 108, 100};

    public static String A00(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] ^ i3) ^ 29);
        }
        return new String(copyOfRange);
    }
}
