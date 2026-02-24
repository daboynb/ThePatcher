package p000X;

/* renamed from: X.73s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1829673s {
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final C1829473q A07 = new C1829473q(0);
    public long A01 = -9223372036854775807L;
    public long A02 = -9223372036854775807L;
    public long A00 = -9223372036854775807L;
    public final C225068nG A06 = new C225068nG();

    public static long A00(C225068nG c225068nG) {
        int i = c225068nG.A01;
        if (c225068nG.A04() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        c225068nG.A0a(bArr, 0, 9);
        c225068nG.A0X(i);
        byte b = bArr[0];
        if ((b & 196) != 68) {
            return -9223372036854775807L;
        }
        byte b2 = bArr[2];
        if ((b2 & 4) != 4) {
            return -9223372036854775807L;
        }
        byte b3 = bArr[4];
        if ((b3 & 4) != 4 || (bArr[5] & 1) != 1 || (bArr[8] & 3) != 3) {
            return -9223372036854775807L;
        }
        long j = b;
        long j2 = b2;
        return (((j & 56) >> 3) << 30) | ((j & 3) << 28) | ((bArr[1] & 255) << 20) | (((j2 & 248) >> 3) << 15) | ((j2 & 3) << 13) | ((bArr[3] & 255) << 5) | ((b3 & 248) >> 3);
    }
}
