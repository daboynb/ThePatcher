package p000X;

import java.util.Arrays;

/* renamed from: X.264, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class AnonymousClass264 {
    public static byte[] A00 = {-89, -77, -77, -81, -78, 121, 110, 110, -81, -79, -88, -75, -96, -94, -72, -94, -92, -83, -77, -92, -79, 109, -88, -83, -78, -77, -96, -90, -79, -96, -84, 109, -94, -82, -84, 110, -81, -82, -85, -88, -94, -72, -23, -37, -23, -23, -33, -27, -28, -43, -33, -38, -61, -63, -77, -64, -68, -81, -69, -77};

    public static String A00() {
        return A01(42, 10, 59);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 59);
        }
        return new String(copyOfRange);
    }
}
