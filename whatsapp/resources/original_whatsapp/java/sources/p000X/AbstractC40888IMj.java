package p000X;

import java.util.Arrays;
import java.util.Random;

/* renamed from: X.IMj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40888IMj {
    public static final Random A00 = new Random();

    public static final byte[] A00(byte[] bArr) {
        C00C.A0A(bArr, 0);
        int nextInt = A00.nextInt(16) + 1;
        int length = bArr.length;
        int i = length + nextInt;
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        Arrays.fill(bArr2, length, i, (byte) nextInt);
        return bArr2;
    }
}
