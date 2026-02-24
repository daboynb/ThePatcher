package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.NTm, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC59704NTm {
    public static byte[] A00 = {103, 102, 117, 106, 96, 102, 92, 106, 103, 82, 78, 78, 74, 73, 0, 21, 21, 74, 72, 83, 76, 91, 89, 67, 89, 95, 84, 78, 95, 72, 20, 83, 84, 73, 78, 91, 93, 72, 91, 87, 20, 89, 85, 87, 21, 74, 85, 86, 83, 89, 67, 34, 58, 61, 60, 55, 13, 60, 39, 63, 48, 55, 32, 62, 56, 46, 57, 37, 42, 38, 46};

    @NeverInline
    public static String A00(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] ^ i3) ^ 74);
        }
        return new String(copyOfRange);
    }
}
