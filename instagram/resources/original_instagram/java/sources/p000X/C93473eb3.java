package p000X;

import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.IntBuffer;
import java.util.Map;

/* renamed from: X.eb3, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93473eb3 {
    public static BigInteger A00(Map map, char[] cArr, int i, int i2) {
        int i3 = i2 - i;
        if (i3 <= 400) {
            return A01(cArr, i, i2);
        }
        BigInteger bigInteger = C94081esP.A00;
        int i4 = i2 - (((i3 + 31) >>> 5) << 4);
        return A00(map, cArr, i4, i2).add(C94179ezM.A05(A00(map, cArr, i, i4), (BigInteger) AnonymousClass120.A0F(map, i2 - i4)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004d, code lost:
    
        if (r10 == 0) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static BigInteger A01(char[] cArr, int i, int i2) {
        boolean z;
        int i3 = i2 - i;
        BigInteger bigInteger = C94081esP.A00;
        long j = ((i3 * 3402) >>> 10) + 1;
        if (j <= 0 || j >= 2147483647L) {
            throw AnonymousClass031.A0R(AbstractC27914AsI.A09("numBits=", AnonymousClass011.A0X(), j));
        }
        int i4 = (((int) ((j + 63) >>> 6)) + 1) << 1;
        int[] iArr = new int[i4];
        int i5 = i4;
        int i6 = (i3 & 7) + i;
        int i7 = 0;
        boolean z2 = true;
        for (int i8 = i; i8 < i6; i8++) {
            char c = cArr[i8];
            z2 &= C27V.A1S((char) (c - '0'), 10);
            i7 = ((i7 * 10) + c) - 48;
        }
        if (!z2) {
            i7 = -1;
        } else if (i7 >= 0) {
            z = true;
        }
        z = false;
        long j2 = i7 & 4294967295L;
        while (true) {
            i5--;
            if (j2 == 0) {
                break;
            }
            long j3 = (iArr[i5] & 4294967295L) + j2;
            iArr[i5] = (int) j3;
            j2 = j3 >>> 32;
        }
        i5 = Math.min(i4, i5 + 1);
        while (i6 < i2) {
            int A01 = C94103etp.A01(cArr[i6] | (cArr[i6 + 1] << 16) | (cArr[i6 + 2] << 32) | (cArr[i6 + 3] << 48), C3C.A0I(cArr, i6));
            z &= C33.A1T(A01);
            long j4 = A01;
            int i9 = i4;
            while (true) {
                i9--;
                if (i9 < i5) {
                    break;
                }
                long j5 = ((iArr[i9] & 4294967295L) * 100000000) + j4;
                iArr[i9] = (int) j5;
                j4 = j5 >>> 32;
            }
            if (j4 != 0) {
                iArr[i9] = (int) j4;
                i5 = i9;
            }
            i6 += 8;
        }
        if (!z) {
            throw new NumberFormatException("illegal syntax");
        }
        byte[] bArr = new byte[i4 << 2];
        IntBuffer asIntBuffer = ByteBuffer.wrap(bArr).asIntBuffer();
        for (int i10 = 0; i10 < i4; i10++) {
            asIntBuffer.put(i10, iArr[i10]);
        }
        return new BigInteger(bArr);
    }
}
