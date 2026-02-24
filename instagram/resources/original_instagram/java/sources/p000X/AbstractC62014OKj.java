package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.OKj, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public abstract class AbstractC62014OKj {
    public static byte[] A00 = {-57, -56, -39, -52, -58, -56, -62, -52, -57, -54, -42, -42, -46, -43, -100, -111, -111, -46, -44, -53, -40, -61, -59, -37, -59, -57, -48, -42, -57, -44, -112, -53, -48, -43, -42, -61, -55, -44, -61, -49, -112, -59, -47, -49, -111, -46, -47, -50, -53, -59, -37, -42, -50, -43, -44, -53, -59, -44, -37, -45, -56, -53, -40, -70, -84, -70, -70, -80, -74, -75, -90, -80, -85, -28, -30, -44, -31, -35, -48, -36, -44};

    public static String A00() {
        return A01(63, 10, 11);
    }

    @NeverInline
    public static String A01(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 60);
        }
        return new String(copyOfRange);
    }
}
