package p000X;

import java.util.Arrays;

/* renamed from: X.321, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class AnonymousClass321 {
    public static byte[] A00 = {96, 97, 114, 109, 103, 97, 91, 109, 96, 18, 4, 18, 18, 8, 14, 15, 62, 8, 5, 27, 24, 0, 48, 9, 14, 12, 48, 28, 27, 14, 29, 27, 48, 28, 27, 14, 27, 10, 48, 1, 14, 2, 10, 122, 124, 106, 125, 97, 110, 98, 106};

    public static String A00(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] ^ i3) ^ 109);
        }
        return new String(copyOfRange);
    }
}
