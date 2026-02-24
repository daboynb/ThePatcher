package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.RCf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC69403RCf {
    public static byte[] A00 = {30, 28, 14, 27, 23, 10, 22, 14};

    @NeverInline
    public static String A00() {
        byte[] copyOfRange = Arrays.copyOfRange(A00, 0, 8);
        for (int i = 0; i < copyOfRange.length; i++) {
            copyOfRange[i] = (byte) ((copyOfRange[i] - 119) - 50);
        }
        return new String(copyOfRange);
    }
}
