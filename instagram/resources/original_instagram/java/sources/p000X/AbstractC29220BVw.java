package p000X;

import java.util.Arrays;

/* renamed from: X.BVw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC29220BVw {
    public static byte[] A00 = {-42, -56, -42, -42, -52, -46, -47, -62, -52, -57, -39, -41, -55, -42, -46, -59, -47, -55};

    public static String A00(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 6);
        }
        return new String(copyOfRange);
    }
}
