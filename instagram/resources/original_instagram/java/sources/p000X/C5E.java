package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* loaded from: classes16.dex */
public abstract class C5E {
    public static byte[] A00 = {27, 13, 27, 27, 1, 7, 6, 55, 1, 12, 114, 116, 98, 117, 105, 102, 106, 98};

    @NeverInline
    public static String A00(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] ^ i3) ^ 44);
        }
        return new String(copyOfRange);
    }
}
