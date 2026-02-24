package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.NTs, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC59710NTs {
    public static byte[] A00 = {-101, -100, -83, -96, -102, -100, -106, -96, -101, 4, -10, 4, 4, -6, 0, -1, -16, -6, -11};

    @NeverInline
    public static String A00(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 40);
        }
        return new String(copyOfRange);
    }
}
