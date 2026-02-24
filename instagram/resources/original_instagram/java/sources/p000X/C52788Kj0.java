package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Kj0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C52788Kj0 {
    public static long A00(byte[] bArr, int i, int i2) {
        return (bArr[i] & 255) << i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x015c, code lost:
    
        if (r14 >= 1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0162, code lost:
    
        if (r14 >= 11) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JJT A01(byte[] bArr) {
        long j;
        long j2;
        long j3 = 0;
        int length = bArr.length;
        int i = (length / 16) * 16;
        C50701ti A0B = AbstractC126584so.A0B(AbstractC126584so.A0C(0, i), 16);
        int i2 = A0B.A00;
        int i3 = A0B.A01;
        int i4 = A0B.A02;
        if (i4 <= 0 ? !(i4 >= 0 || i3 > i2) : i2 <= i3) {
            j = 0;
            while (true) {
                long A04 = AnonymousClass217.A04(bArr, i2);
                long A042 = AnonymousClass217.A04(bArr, i2 + 8);
                j = ((Long.rotateLeft(j ^ (Long.rotateLeft(A04 * (-8663945395140668459L), 31) * 5545529020109919103L), 27) + j3) * 5) + 1390208809;
                j3 = ((Long.rotateLeft(j3 ^ (Long.rotateLeft(A042 * 5545529020109919103L, 33) * (-8663945395140668459L)), 31) + j) * 5) + 944331445;
                j2 = j3;
                if (i2 == i3) {
                    break;
                }
                i2 += i4;
            }
        } else {
            j = 0;
            j2 = 0;
        }
        int i5 = length - i;
        long j4 = 0;
        long A00 = i5 == 15 ? A00(bArr, i + 14, 48) : 0L;
        if (i5 >= 14) {
            A00 ^= A00(bArr, i + 13, 40);
        }
        if (i5 >= 13) {
            A00 ^= A00(bArr, i + 12, 32);
        }
        if (i5 >= 12) {
            A00 ^= A00(bArr, i + 11, 24);
        }
        A00 ^= A00(bArr, i + 10, 16);
        if (i5 >= 10) {
            A00 ^= A00(bArr, i + 9, 8);
        } else if (i5 < 9) {
            if (i5 < 8) {
                if (i5 < 7) {
                    if (i5 < 6) {
                        if (i5 < 5) {
                            if (i5 < 4) {
                                if (i5 < 3) {
                                    if (i5 < 2) {
                                    }
                                    j4 = A00(bArr, i + 1, 8) ^ j4;
                                    j ^= Long.rotateLeft(((bArr[i] & 255) ^ j4) * (-8663945395140668459L), 31) * 5545529020109919103L;
                                    long j5 = length;
                                    long j6 = j2 ^ j5;
                                    long j7 = (j ^ j5) + j6;
                                    long j8 = j6 + j7;
                                    long j9 = (j7 ^ (j7 >>> 33)) * (-49064778989728563L);
                                    long j10 = (j9 ^ (j9 >>> 33)) * (-4265267296055464877L);
                                    long j11 = (j8 ^ (j8 >>> 33)) * (-49064778989728563L);
                                    long j12 = (j11 ^ (j11 >>> 33)) * (-4265267296055464877L);
                                    long j13 = j12 ^ (j12 >>> 33);
                                    long j14 = (j10 ^ (j10 >>> 33)) + j13;
                                    C122554mJ[] c122554mJArr = {new C122554mJ(j14), new C122554mJ(j13 + j14)};
                                    JJT jjt = new JJT();
                                    jjt.A00 = c122554mJArr;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    return jjt;
                                }
                                j4 = ((bArr[i + 2] & 255) << 16) ^ j4;
                                j4 = A00(bArr, i + 1, 8) ^ j4;
                                j ^= Long.rotateLeft(((bArr[i] & 255) ^ j4) * (-8663945395140668459L), 31) * 5545529020109919103L;
                                long j52 = length;
                                long j62 = j2 ^ j52;
                                long j72 = (j ^ j52) + j62;
                                long j82 = j62 + j72;
                                long j92 = (j72 ^ (j72 >>> 33)) * (-49064778989728563L);
                                long j102 = (j92 ^ (j92 >>> 33)) * (-4265267296055464877L);
                                long j112 = (j82 ^ (j82 >>> 33)) * (-49064778989728563L);
                                long j122 = (j112 ^ (j112 >>> 33)) * (-4265267296055464877L);
                                long j132 = j122 ^ (j122 >>> 33);
                                long j142 = (j102 ^ (j102 >>> 33)) + j132;
                                C122554mJ[] c122554mJArr2 = {new C122554mJ(j142), new C122554mJ(j132 + j142)};
                                JJT jjt2 = new JJT();
                                jjt2.A00 = c122554mJArr2;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                return jjt2;
                            }
                            j4 = A00(bArr, i + 3, 24) ^ j4;
                            j4 = ((bArr[i + 2] & 255) << 16) ^ j4;
                            j4 = A00(bArr, i + 1, 8) ^ j4;
                            j ^= Long.rotateLeft(((bArr[i] & 255) ^ j4) * (-8663945395140668459L), 31) * 5545529020109919103L;
                            long j522 = length;
                            long j622 = j2 ^ j522;
                            long j722 = (j ^ j522) + j622;
                            long j822 = j622 + j722;
                            long j922 = (j722 ^ (j722 >>> 33)) * (-49064778989728563L);
                            long j1022 = (j922 ^ (j922 >>> 33)) * (-4265267296055464877L);
                            long j1122 = (j822 ^ (j822 >>> 33)) * (-49064778989728563L);
                            long j1222 = (j1122 ^ (j1122 >>> 33)) * (-4265267296055464877L);
                            long j1322 = j1222 ^ (j1222 >>> 33);
                            long j1422 = (j1022 ^ (j1022 >>> 33)) + j1322;
                            C122554mJ[] c122554mJArr22 = {new C122554mJ(j1422), new C122554mJ(j1322 + j1422)};
                            JJT jjt22 = new JJT();
                            jjt22.A00 = c122554mJArr22;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return jjt22;
                        }
                        j4 = A00(bArr, i + 4, 32) ^ j4;
                        j4 = A00(bArr, i + 3, 24) ^ j4;
                        j4 = ((bArr[i + 2] & 255) << 16) ^ j4;
                        j4 = A00(bArr, i + 1, 8) ^ j4;
                        j ^= Long.rotateLeft(((bArr[i] & 255) ^ j4) * (-8663945395140668459L), 31) * 5545529020109919103L;
                        long j5222 = length;
                        long j6222 = j2 ^ j5222;
                        long j7222 = (j ^ j5222) + j6222;
                        long j8222 = j6222 + j7222;
                        long j9222 = (j7222 ^ (j7222 >>> 33)) * (-49064778989728563L);
                        long j10222 = (j9222 ^ (j9222 >>> 33)) * (-4265267296055464877L);
                        long j11222 = (j8222 ^ (j8222 >>> 33)) * (-49064778989728563L);
                        long j12222 = (j11222 ^ (j11222 >>> 33)) * (-4265267296055464877L);
                        long j13222 = j12222 ^ (j12222 >>> 33);
                        long j14222 = (j10222 ^ (j10222 >>> 33)) + j13222;
                        C122554mJ[] c122554mJArr222 = {new C122554mJ(j14222), new C122554mJ(j13222 + j14222)};
                        JJT jjt222 = new JJT();
                        jjt222.A00 = c122554mJArr222;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        return jjt222;
                    }
                    j4 = A00(bArr, i + 5, 40) ^ j4;
                    j4 = A00(bArr, i + 4, 32) ^ j4;
                    j4 = A00(bArr, i + 3, 24) ^ j4;
                    j4 = ((bArr[i + 2] & 255) << 16) ^ j4;
                    j4 = A00(bArr, i + 1, 8) ^ j4;
                    j ^= Long.rotateLeft(((bArr[i] & 255) ^ j4) * (-8663945395140668459L), 31) * 5545529020109919103L;
                    long j52222 = length;
                    long j62222 = j2 ^ j52222;
                    long j72222 = (j ^ j52222) + j62222;
                    long j82222 = j62222 + j72222;
                    long j92222 = (j72222 ^ (j72222 >>> 33)) * (-49064778989728563L);
                    long j102222 = (j92222 ^ (j92222 >>> 33)) * (-4265267296055464877L);
                    long j112222 = (j82222 ^ (j82222 >>> 33)) * (-49064778989728563L);
                    long j122222 = (j112222 ^ (j112222 >>> 33)) * (-4265267296055464877L);
                    long j132222 = j122222 ^ (j122222 >>> 33);
                    long j142222 = (j102222 ^ (j102222 >>> 33)) + j132222;
                    C122554mJ[] c122554mJArr2222 = {new C122554mJ(j142222), new C122554mJ(j132222 + j142222)};
                    JJT jjt2222 = new JJT();
                    jjt2222.A00 = c122554mJArr2222;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return jjt2222;
                }
                j4 = A00(bArr, i + 6, 48) ^ j4;
                j4 = A00(bArr, i + 5, 40) ^ j4;
                j4 = A00(bArr, i + 4, 32) ^ j4;
                j4 = A00(bArr, i + 3, 24) ^ j4;
                j4 = ((bArr[i + 2] & 255) << 16) ^ j4;
                j4 = A00(bArr, i + 1, 8) ^ j4;
                j ^= Long.rotateLeft(((bArr[i] & 255) ^ j4) * (-8663945395140668459L), 31) * 5545529020109919103L;
                long j522222 = length;
                long j622222 = j2 ^ j522222;
                long j722222 = (j ^ j522222) + j622222;
                long j822222 = j622222 + j722222;
                long j922222 = (j722222 ^ (j722222 >>> 33)) * (-49064778989728563L);
                long j1022222 = (j922222 ^ (j922222 >>> 33)) * (-4265267296055464877L);
                long j1122222 = (j822222 ^ (j822222 >>> 33)) * (-49064778989728563L);
                long j1222222 = (j1122222 ^ (j1122222 >>> 33)) * (-4265267296055464877L);
                long j1322222 = j1222222 ^ (j1222222 >>> 33);
                long j1422222 = (j1022222 ^ (j1022222 >>> 33)) + j1322222;
                C122554mJ[] c122554mJArr22222 = {new C122554mJ(j1422222), new C122554mJ(j1322222 + j1422222)};
                JJT jjt22222 = new JJT();
                jjt22222.A00 = c122554mJArr22222;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return jjt22222;
            }
            j4 = (bArr[i + 7] & 255) << 56;
            j4 = A00(bArr, i + 6, 48) ^ j4;
            j4 = A00(bArr, i + 5, 40) ^ j4;
            j4 = A00(bArr, i + 4, 32) ^ j4;
            j4 = A00(bArr, i + 3, 24) ^ j4;
            j4 = ((bArr[i + 2] & 255) << 16) ^ j4;
            j4 = A00(bArr, i + 1, 8) ^ j4;
            j ^= Long.rotateLeft(((bArr[i] & 255) ^ j4) * (-8663945395140668459L), 31) * 5545529020109919103L;
            long j5222222 = length;
            long j6222222 = j2 ^ j5222222;
            long j7222222 = (j ^ j5222222) + j6222222;
            long j8222222 = j6222222 + j7222222;
            long j9222222 = (j7222222 ^ (j7222222 >>> 33)) * (-49064778989728563L);
            long j10222222 = (j9222222 ^ (j9222222 >>> 33)) * (-4265267296055464877L);
            long j11222222 = (j8222222 ^ (j8222222 >>> 33)) * (-49064778989728563L);
            long j12222222 = (j11222222 ^ (j11222222 >>> 33)) * (-4265267296055464877L);
            long j13222222 = j12222222 ^ (j12222222 >>> 33);
            long j14222222 = (j10222222 ^ (j10222222 >>> 33)) + j13222222;
            C122554mJ[] c122554mJArr222222 = {new C122554mJ(j14222222), new C122554mJ(j13222222 + j14222222)};
            JJT jjt222222 = new JJT();
            jjt222222.A00 = c122554mJArr222222;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return jjt222222;
        }
        j2 = j3 ^ (Long.rotateLeft((A00 ^ (bArr[i + 8] & 255)) * 5545529020109919103L, 33) * (-8663945395140668459L));
        j4 = (bArr[i + 7] & 255) << 56;
        j4 = A00(bArr, i + 6, 48) ^ j4;
        j4 = A00(bArr, i + 5, 40) ^ j4;
        j4 = A00(bArr, i + 4, 32) ^ j4;
        j4 = A00(bArr, i + 3, 24) ^ j4;
        j4 = ((bArr[i + 2] & 255) << 16) ^ j4;
        j4 = A00(bArr, i + 1, 8) ^ j4;
        j ^= Long.rotateLeft(((bArr[i] & 255) ^ j4) * (-8663945395140668459L), 31) * 5545529020109919103L;
        long j52222222 = length;
        long j62222222 = j2 ^ j52222222;
        long j72222222 = (j ^ j52222222) + j62222222;
        long j82222222 = j62222222 + j72222222;
        long j92222222 = (j72222222 ^ (j72222222 >>> 33)) * (-49064778989728563L);
        long j102222222 = (j92222222 ^ (j92222222 >>> 33)) * (-4265267296055464877L);
        long j112222222 = (j82222222 ^ (j82222222 >>> 33)) * (-49064778989728563L);
        long j122222222 = (j112222222 ^ (j112222222 >>> 33)) * (-4265267296055464877L);
        long j132222222 = j122222222 ^ (j122222222 >>> 33);
        long j142222222 = (j102222222 ^ (j102222222 >>> 33)) + j132222222;
        C122554mJ[] c122554mJArr2222222 = {new C122554mJ(j142222222), new C122554mJ(j132222222 + j142222222)};
        JJT jjt2222222 = new JJT();
        jjt2222222.A00 = c122554mJArr2222222;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return jjt2222222;
    }
}
