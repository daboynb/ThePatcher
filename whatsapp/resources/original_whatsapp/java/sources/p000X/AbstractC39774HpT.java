package p000X;

/* renamed from: X.HpT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39774HpT {
    public static void A00(byte[] bArr, int[] iArr) {
        long A0N = ((bArr[3] << 24) & 4278190080L) | AbstractC37205Gi4.A0N(bArr, 0) | AbstractC37204Gi3.A0R(bArr, 0);
        long A0R = (AbstractC37204Gi3.A0R(bArr, 4) | AbstractC37205Gi4.A0N(bArr, 4)) << 6;
        long A0R2 = (AbstractC37204Gi3.A0R(bArr, 7) | AbstractC37205Gi4.A0N(bArr, 7)) << 5;
        long A0R3 = (AbstractC37204Gi3.A0R(bArr, 10) | AbstractC37205Gi4.A0N(bArr, 10)) << 3;
        long A0R4 = (AbstractC37204Gi3.A0R(bArr, 13) | AbstractC37205Gi4.A0N(bArr, 13)) << 2;
        long A0N2 = ((bArr[19] << 24) & 4278190080L) | AbstractC37205Gi4.A0N(bArr, 16) | AbstractC37204Gi3.A0R(bArr, 16);
        long A0R5 = (AbstractC37204Gi3.A0R(bArr, 20) | AbstractC37205Gi4.A0N(bArr, 20)) << 7;
        long A0R6 = (AbstractC37204Gi3.A0R(bArr, 23) | AbstractC37205Gi4.A0N(bArr, 23)) << 5;
        long A0R7 = (AbstractC37204Gi3.A0R(bArr, 26) | AbstractC37205Gi4.A0N(bArr, 26)) << 4;
        long A0R8 = ((AbstractC37204Gi3.A0R(bArr, 29) | AbstractC37205Gi4.A0N(bArr, 29)) & 8388607) << 2;
        long j = (A0R8 + 16777216) >> 25;
        long j2 = A0N + (19 * j);
        long j3 = (A0R + 16777216) >> 25;
        long j4 = A0R2 + j3;
        long j5 = A0R - (j3 << 25);
        long j6 = (A0R3 + 16777216) >> 25;
        long j7 = A0R4 + j6;
        long j8 = A0R3 - (j6 << 25);
        long j9 = (A0N2 + 16777216) >> 25;
        long j10 = A0R5 + j9;
        long j11 = A0N2 - (j9 << 25);
        long j12 = (A0R6 + 16777216) >> 25;
        long j13 = A0R7 + j12;
        long j14 = A0R6 - (j12 << 25);
        long j15 = (j2 + 33554432) >> 26;
        long j16 = j5 + j15;
        long j17 = j2 - (j15 << 26);
        long j18 = (j4 + 33554432) >> 26;
        long j19 = j8 + j18;
        long j20 = j4 - (j18 << 26);
        long j21 = (j7 + 33554432) >> 26;
        long j22 = j11 + j21;
        long j23 = j7 - (j21 << 26);
        long j24 = (j10 + 33554432) >> 26;
        long j25 = j14 + j24;
        long j26 = j10 - (j24 << 26);
        long j27 = (j13 + 33554432) >> 26;
        iArr[0] = (int) j17;
        iArr[1] = (int) j16;
        iArr[2] = (int) j20;
        iArr[3] = (int) j19;
        iArr[4] = (int) j23;
        iArr[5] = (int) j22;
        iArr[6] = (int) j26;
        iArr[7] = (int) j25;
        iArr[8] = (int) (j13 - (j27 << 26));
        iArr[9] = (int) ((A0R8 - (j << 25)) + j27);
    }
}
