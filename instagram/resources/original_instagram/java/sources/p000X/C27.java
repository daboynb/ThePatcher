package p000X;

import java.util.Arrays;

/* loaded from: classes16.dex */
public abstract class C27 {
    public static byte[] A00 = {-84, -86, -100, -87, -91, -104, -92, -100};

    public static String A00() {
        byte[] copyOfRange = Arrays.copyOfRange(A00, 0, 8);
        for (int i = 0; i < copyOfRange.length; i++) {
            copyOfRange[i] = (byte) ((copyOfRange[i] - 10) - 45);
        }
        return new String(copyOfRange);
    }
}
