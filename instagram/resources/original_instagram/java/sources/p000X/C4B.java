package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* loaded from: classes16.dex */
public abstract class C4B {
    public static byte[] A00 = {105, Byte.MAX_VALUE, 105, 105, 115, 117, 116, 69, 115, 126, 6, 0, 22, 1, 29, 18, 30, 22};

    public static String A00() {
        return A01(10, 8, 110);
    }

    @NeverInline
    public static String A01(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] ^ i3) ^ 29);
        }
        return new String(copyOfRange);
    }
}
