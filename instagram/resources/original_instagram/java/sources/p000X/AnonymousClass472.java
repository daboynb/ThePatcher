package p000X;

import java.util.Arrays;

/* renamed from: X.472, reason: invalid class name */
/* loaded from: classes11.dex */
public abstract class AnonymousClass472 {
    public static byte[] A00 = {-5, -19, -5, -5, -15, -9, -10, -25, -15, -20, -23, -25, -39, -26, -30, -43, -31, -39};

    public static String A00(int i, int i2, int i3) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < copyOfRange.length; i4++) {
            copyOfRange[i4] = (byte) ((copyOfRange[i4] - i3) - 107);
        }
        return new String(copyOfRange);
    }
}
