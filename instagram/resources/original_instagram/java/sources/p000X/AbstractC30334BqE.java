package p000X;

import java.util.Arrays;

/* renamed from: X.BqE, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC30334BqE {
    public static byte[] A00 = {-31, -39, -32, -33, -42, -48, -33, -26, -34, -45, -42, -29, -88, -102, -88, -88, -98, -92, -93, -108, -98, -103, -37, -39, -53, -40, -44, -57, -45, -53};

    public static String A00(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 45);
        }
        return new String(copyOfRange);
    }
}
