package p000X;

import java.util.Arrays;

/* renamed from: X.346, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class AnonymousClass346 {
    public static byte[] A00 = {-64, -63, -46, -59, -65, -63, -69, -59, -64, -70, -60, -91, -56, -64, -105, -78, -76, -106, -65, -78, -77, -67, -74, -75, -104, -112, -105, -106, -115, -121, -106, -99, -107, -118, -115, -102, -81, -95, -81, -81, -91, -85, -86, -101, -91, -96, -94, -91, -99, 116, -113, -111, 122, -105, -95, -98, -89, 113, -113, -102, -102, -112, -113, -111, -103, Byte.MIN_VALUE, -109, -97, -93, -109, -95, -94, -100, -97, -105, -121, -114, -119, -117, -121, -101, -100, -119, -102, -100, -121, -101, -100, -119, -100, -115, -121, -106, -119, -107, -115, -11, -13, -27, -14, -18, -31, -19, -27};

    public static String A00() {
        return A02(96, 8, 100);
    }

    public static String A01() {
        return A02(36, 10, 32);
    }

    public static String A02(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 28);
        }
        return new String(copyOfRange);
    }
}
