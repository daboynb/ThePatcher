package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.57T, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class C57T {
    public static byte[] A00 = {-42, -47, -53, -45, -42, -55, -43, -51, -62, -76, -62, -62, -72, -66, -67, -82, -72, -77, -38, -40, -54, -41, -45, -58, -46, -54};

    @NeverInline
    public static String A00() {
        return A01(8, 10, 33);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 46);
        }
        return new String(copyOfRange);
    }
}
