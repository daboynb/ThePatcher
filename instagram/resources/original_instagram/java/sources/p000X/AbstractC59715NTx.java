package p000X;

import java.util.Arrays;

/* renamed from: X.NTx, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC59715NTx {
    public static byte[] A00 = {11, 10, 25, 6, 12, 10, 48, 6, 11};

    public static String A00() {
        byte[] copyOfRange = Arrays.copyOfRange(A00, 0, 9);
        for (int i = 0; i < copyOfRange.length; i++) {
            copyOfRange[i] = (byte) ((copyOfRange[i] ^ 38) ^ 73);
        }
        return new String(copyOfRange);
    }
}
