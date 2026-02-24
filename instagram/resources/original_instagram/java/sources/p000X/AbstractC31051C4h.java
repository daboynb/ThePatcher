package p000X;

import java.util.Arrays;

/* renamed from: X.C4h, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC31051C4h {
    public static byte[] A00 = {-57, -65, -58, -59, -68, -74, -59, -52, -60, -71, -68, -55, -39, -53, -39, -39, -49, -43, -44, -59, -49, -54, -31, -36, -31, -35, -52, -32, -46, -46, -47, -52, -42, -47, -37, -39, -53, -40, -44, -57, -45, -53, -58, -75, -62, -71, -74, -71, -77, -79, -60, -71, -65, -66, -81, -77, -65, -76, -75};

    public static String A00() {
        return A01(34, 8, 23);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 79);
        }
        return new String(copyOfRange);
    }
}
