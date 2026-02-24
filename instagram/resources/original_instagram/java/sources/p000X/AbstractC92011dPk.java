package p000X;

import java.util.Arrays;

/* renamed from: X.dPk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC92011dPk {
    public static byte[] A00 = {1, 2, 19, 6, 0, 2, -4, 6, 1, 42, 28, 42, 42, 32, 38, 37, 22, 32, 27, -29, -31, -45, -32, -36, -49, -37, -45};

    public static String A00(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 64);
        }
        return new String(copyOfRange);
    }
}
