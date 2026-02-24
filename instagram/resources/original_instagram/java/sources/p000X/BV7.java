package p000X;

import java.util.Arrays;

/* loaded from: classes12.dex */
public abstract class BV7 {
    public static byte[] A00 = {-8, -10, -24, -11, -15, -28, -16, -24};

    public static String A00() {
        byte[] copyOfRange = Arrays.copyOfRange(A00, 0, 8);
        for (int i = 0; i < copyOfRange.length; i++) {
            copyOfRange[i] = (byte) ((copyOfRange[i] - 21) - 110);
        }
        return new String(copyOfRange);
    }
}
