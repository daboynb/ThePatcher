package p000X;

import java.util.Arrays;

/* renamed from: X.1mc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC46301mc {
    public static byte[] A00 = {99, 98, 113, 110, 100, 98, 88, 110, 99, 82, 78, 78, 74, 73, 0, 21, 21, 74, 72, 83, 76, 91, 89, 67, 89, 95, 84, 78, 95, 72, 20, 83, 84, 73, 78, 91, 93, 72, 91, 87, 20, 89, 85, 87, 21, 74, 85, 86, 83, 89, 67};

    public static String A00(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] ^ i3) ^ 71);
        }
        return new String(copyOfRange);
    }
}
