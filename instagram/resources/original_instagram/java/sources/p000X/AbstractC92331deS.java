package p000X;

import java.util.Arrays;

/* renamed from: X.deS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC92331deS {
    public static final byte[] A00;

    static {
        byte[] bArr;
        byte[] bArr2 = new byte[256];
        A00 = bArr2;
        Arrays.fill(bArr2, (byte) -1);
        char c = '0';
        do {
            bArr = A00;
            bArr[c] = (byte) (c - '0');
            c = (char) (c + 1);
        } while (c <= '9');
        char c2 = 'A';
        do {
            bArr[c2] = (byte) ((c2 - 'A') + 10);
            c2 = (char) (c2 + 1);
        } while (c2 <= 'F');
        char c3 = 'a';
        do {
            bArr[c3] = (byte) ((c3 - 'a') + 10);
            c3 = (char) (c3 + 1);
        } while (c3 <= 'f');
        bArr[46] = -4;
    }
}
