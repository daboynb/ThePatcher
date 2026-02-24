package p000X;

import java.util.Arrays;

/* renamed from: X.RCe, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC69402RCe {
    public static byte[] A00 = {9, 8, 27, 4, 14, 8, 50, 4, 9, 86, 64, 86, 86, 76, 74, 75, 122, 76, 65};

    public static String A00(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] ^ i3) ^ 19);
        }
        return new String(copyOfRange);
    }
}
