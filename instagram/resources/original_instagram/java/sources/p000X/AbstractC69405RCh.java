package p000X;

import java.util.Arrays;

/* renamed from: X.RCh, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC69405RCh {
    public static byte[] A00 = {3, 2, 17, 14, 4, 2, 56, 14, 3, 12, 26, 12, 12, 22, 16, 17, 32, 22, 27, 85, 83, 69, 82, 78, 65, 77, 69};

    public static String A00(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] ^ i3) ^ 90);
        }
        return new String(copyOfRange);
    }
}
