package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: X.dCz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91915dCz {
    public static long A00(byte[] bArr, int i) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr, i, 8);
        wrap.order(ByteOrder.LITTLE_ENDIAN);
        return wrap.getLong();
    }

    public static void A01(byte[] bArr, long[] jArr, int i, long j, long j2) {
        long A00 = A00(bArr, i);
        long A002 = A00(bArr, i + 8);
        long A003 = A00(bArr, i + 16);
        long A004 = A00(bArr, i + 24);
        long j3 = j + A00;
        long j4 = A002 + j3 + A003;
        long rotateRight = Long.rotateRight(j2 + j3 + A004, 21) + Long.rotateRight(j4, 44);
        jArr[0] = j4 + A004;
        jArr[1] = rotateRight + j3;
    }
}
