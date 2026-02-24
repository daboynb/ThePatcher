package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.469, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class AnonymousClass469 {
    public static byte[] A00 = {-124, -123, -106, -119, -125, -123, Byte.MAX_VALUE, -119, -124, -104, -118, -104, -104, -114, -108, -109, -124, -114, -119, -63, -65, -82, -69, -64, -67, -82, -65, -78, -69, -80, -58, -104, -101, -109, -125, -118, -123, -121, -125, -105, -104, -123, -106, -104, -125, -105, -104, -123, -104, -119, -125, -110, -123, -111, -119, -76, -78, -92, -79, -83, -96, -84, -92};

    @NeverInline
    public static String A00() {
        return A02(9, 10, 24);
    }

    @NeverInline
    public static String A01() {
        return A02(55, 8, 50);
    }

    @NeverInline
    public static String A02(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 13);
        }
        return new String(copyOfRange);
    }
}
