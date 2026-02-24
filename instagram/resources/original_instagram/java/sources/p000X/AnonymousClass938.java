package p000X;

import java.util.Arrays;

/* renamed from: X.938, reason: invalid class name */
/* loaded from: classes11.dex */
public abstract class AnonymousClass938 {
    public static byte[] A00 = {-8, -22, -8, -8, -18, -12, -13, -28, -18, -23, -21, -23, -37, -24, -28, -41, -29, -37};

    public static String A00(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 81);
        }
        return new String(copyOfRange);
    }
}
