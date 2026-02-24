package p000X;

import java.util.Arrays;

/* renamed from: X.NTw, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC59714NTw {
    public static byte[] A00 = {71, 91, 91, 95, 92, 21, 0, 0, 95, 93, 70, 89, 78, 76, 86, 76, 74, 65, 91, 74, 93, 1, 70, 65, 92, 91, 78, 72, 93, 78, 66, 1, 76, 64, 66, 0, 95, 64, 67, 70, 76, 86, 111, 121, 111, 111, 117, 115, 114, 67, 117, 120, 20, 18, 4, 19, 15, 0, 12, 4};

    public static String A00(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] ^ i3) ^ 27);
        }
        return new String(copyOfRange);
    }
}
