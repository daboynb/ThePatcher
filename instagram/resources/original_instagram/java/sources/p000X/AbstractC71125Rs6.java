package p000X;

import java.util.Arrays;

/* renamed from: X.Rs6, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC71125Rs6 {
    public static byte[] A00 = {-29, -43, -29, -29, -39, -33, -34, -49, -39, -44, 65, 63, 49, 62, 58, 45, 57, 49};

    public static String A00() {
        byte[] copyOfRange = Arrays.copyOfRange(A00, 0, 10);
        for (int i = 0; i < copyOfRange.length; i++) {
            copyOfRange[i] = (byte) ((copyOfRange[i] - 26) - 86);
        }
        return new String(copyOfRange);
    }
}
