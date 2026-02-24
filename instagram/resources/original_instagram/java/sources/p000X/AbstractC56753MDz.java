package p000X;

import java.util.Arrays;

/* renamed from: X.MDz, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC56753MDz {
    public static long A00(byte[] in, int idx) {
        return C21Q.A02(in, idx) & 4294967295L;
    }

    public static void A01(long output, int num, byte[] idx) {
        int i = 0;
        do {
            idx[num + i] = (byte) (255 & output);
            i++;
            output >>= 8;
        } while (i < 4);
    }

    public static byte[] A02(final byte[] key, byte[] data) {
        long A00 = (A00(key, 0) >> 0) & 67108863 & 67108863;
        long A002 = (A00(key, 3) >> 2) & 67108863 & 67108611;
        long A003 = (A00(key, 6) >> 4) & 67108863 & 67092735;
        long A004 = (A00(key, 9) >> 6) & 67108863 & 66076671;
        long A005 = (A00(key, 12) >> 8) & 67108863 & 1048575;
        long j = A002 * 5;
        long j2 = A003 * 5;
        long j3 = A004 * 5;
        long j4 = A005 * 5;
        byte[] bArr = new byte[17];
        long j5 = 0;
        long j6 = 0;
        long j7 = 0;
        long j8 = 0;
        long j9 = 0;
        int i = 0;
        while (true) {
            int length = data.length;
            if (i >= length) {
                long j10 = j6 + (j5 >> 26);
                long j11 = j10 >> 26;
                long j12 = j10 & 67108863;
                long j13 = j7 + j11;
                long j14 = j13 >> 26;
                long j15 = j13 & 67108863;
                long j16 = j8 + j14;
                long j17 = j16 >> 26;
                long j18 = j16 & 67108863;
                long j19 = j9 + (j17 * 5);
                long j20 = j19 >> 26;
                long j21 = j19 & 67108863;
                long j22 = (j5 & 67108863) + j20;
                long j23 = j21 + 5;
                long j24 = (j23 >> 26) + j22;
                long j25 = j12 + (j24 >> 26);
                long j26 = j15 + (j25 >> 26);
                long j27 = (j18 + (j26 >> 26)) - 67108864;
                long j28 = j27 >> 63;
                long j29 = j21 & j28;
                long j30 = j22 & j28;
                long j31 = j12 & j28;
                long j32 = j15 & j28;
                long j33 = j18 & j28;
                long j34 = j28 ^ (-1);
                long j35 = (j24 & 67108863 & j34) | j30;
                long j36 = (j25 & 67108863 & j34) | j31;
                long j37 = (j26 & 67108863 & j34) | j32;
                long j38 = (j29 | (j23 & 67108863 & j34) | (j35 << 26)) & 4294967295L;
                long A006 = j38 + A00(key, 16);
                long A007 = (((j35 >> 6) | (j36 << 20)) & 4294967295L) + A00(key, 20) + (A006 >> 32);
                long A008 = (((j36 >> 12) | (j37 << 14)) & 4294967295L) + A00(key, 24) + (A007 >> 32);
                long A009 = ((((j37 >> 18) | (((j27 & j34) | j33) << 8)) & 4294967295L) + A00(key, 28) + (A008 >> 32)) & 4294967295L;
                byte[] bArr2 = new byte[16];
                A01(A006 & 4294967295L, 0, bArr2);
                A01(A007 & 4294967295L, 4, bArr2);
                A01(A008 & 4294967295L, 8, bArr2);
                A01(A009, 12, bArr2);
                return bArr2;
            }
            int min = Math.min(16, length - i);
            System.arraycopy(data, i, bArr, 0, min);
            bArr[min] = 1;
            if (min != 16) {
                Arrays.fill(bArr, min + 1, 17, (byte) 0);
            }
            long A0010 = j9 + ((A00(bArr, 0) >> 0) & 67108863);
            long A0011 = j5 + ((A00(bArr, 3) >> 2) & 67108863);
            long A0012 = j6 + ((A00(bArr, 6) >> 4) & 67108863);
            long A0013 = j7 + ((A00(bArr, 9) >> 6) & 67108863);
            long A0014 = j8 + (((A00(bArr, 12) >> 8) & 67108863) | (bArr[16] << 24));
            long j39 = (A0010 * A00) + (A0011 * j4) + (A0012 * j3) + (A0013 * j2) + (A0014 * j);
            long j40 = (A0010 * A002) + (A0011 * A00) + (A0012 * j4) + (A0013 * j3) + (A0014 * j2) + (j39 >> 26);
            long j41 = (A0010 * A003) + (A0011 * A002) + (A0012 * A00) + (A0013 * j4) + (A0014 * j3) + (j40 >> 26);
            long j42 = (A0010 * A004) + (A0011 * A003) + (A0012 * A002) + (A0013 * A00) + (A0014 * j4) + (j41 >> 26);
            long j43 = (A0010 * A005) + (A0011 * A004) + (A0012 * A003) + (A0013 * A002) + (A0014 * A00) + (j42 >> 26);
            long j44 = (j39 & 67108863) + ((j43 >> 26) * 5);
            j5 = (j40 & 67108863) + (j44 >> 26);
            i += 16;
            j6 = j41 & 67108863;
            j7 = j42 & 67108863;
            j8 = j43 & 67108863;
            j9 = j44 & 67108863;
        }
    }
}
