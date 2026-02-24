package p000X;

import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.IntBuffer;
import java.util.Map;

/* renamed from: X.eb4, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93474eb4 {
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004d, code lost:
    
        if (r10 == 0) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static BigInteger A00(CharSequence charSequence, int i, int i2) {
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
            char charAt = charSequence.charAt(i8);
            z2 &= C27V.A1S((char) (charAt - '0'), 10);
            i7 = ((i7 * 10) + charAt) - 48;
        }
        if (!z2) {
            i7 = -1;
        } else if (i7 >= 0) {
            z = true;
        }
        z = false;
        long j2 = i7 & 4294967295L;
        int i9 = i4;
        while (true) {
            i9--;
            if (j2 == 0) {
                break;
            }
            long j3 = (iArr[i9] & 4294967295L) + j2;
            iArr[i9] = (int) j3;
            j2 = j3 >>> 32;
        }
        i5 = Math.min(i4, i9 + 1);
        while (i6 < i2) {
            int A02 = C94103etp.A02(charSequence, i6);
            z &= C33.A1T(A02);
            long j4 = A02;
            int i10 = i4;
            while (true) {
                i10--;
                if (i10 < i5) {
                    break;
                }
                long j5 = ((iArr[i10] & 4294967295L) * 100000000) + j4;
                iArr[i10] = (int) j5;
                j4 = j5 >>> 32;
            }
            if (j4 != 0) {
                iArr[i10] = (int) j4;
                i5 = i10;
            }
            i6 += 8;
        }
        if (!z) {
            throw new NumberFormatException("illegal syntax");
        }
        byte[] bArr = new byte[i4 << 2];
        IntBuffer asIntBuffer = ByteBuffer.wrap(bArr).asIntBuffer();
        for (int i11 = 0; i11 < i4; i11++) {
            asIntBuffer.put(i11, iArr[i11]);
        }
        return new BigInteger(bArr);
    }

    public static BigInteger A01(CharSequence charSequence, Map map, int i, int i2) {
        int i3 = i2 - i;
        if (i3 <= 400) {
            return A00(charSequence, i, i2);
        }
        BigInteger bigInteger = C94081esP.A00;
        int i4 = i2 - (((i3 + 31) >>> 5) << 4);
        return A01(charSequence, map, i4, i2).add(C94179ezM.A05(A01(charSequence, map, i, i4), (BigInteger) AnonymousClass120.A0F(map, i2 - i4)));
    }
}
