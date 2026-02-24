package p000X;

import java.util.Arrays;

/* renamed from: X.dPj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC92010dPj {
    public static byte[] A00 = {46, 32, 46, 46, 36, 42, 41, 26, 36, 31, 60, 58, 44, 57, 53, 40, 52, 44};

    public static String A00(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 126);
        }
        return new String(copyOfRange);
    }
}
