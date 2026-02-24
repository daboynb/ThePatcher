package p000X;

/* renamed from: X.1aO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC38721aO {
    public static final String[] A00 = {"pgpgin", "pgpgout", "pgmajfault", "allocstall", "allocstall_high", "allocstall_dma", "allocstall_dma32", "allocstall_normal", "allocstall_movable", "pgsteal_kswapd_normal", "pgsteal_kswapd_high", "pgsteal_kswapd_movable", "pgsteal_direct_normal", "pgsteal_direct_high", "pgsteal_direct_movable"};

    public static final C38711aN A00() {
        long[] jArr = new long[15];
        AbstractC10380Py.A02("/proc/vmstat", jArr, A00);
        C38711aN c38711aN = new C38711aN();
        long j = jArr[0];
        c38711aN.A02 = j;
        long j2 = jArr[1];
        c38711aN.A04 = j2;
        long j3 = jArr[2];
        c38711aN.A03 = j3;
        long j4 = c38711aN.A00 + jArr[3];
        c38711aN.A00 = j4;
        long j5 = j4 + jArr[4];
        c38711aN.A00 = j5;
        long j6 = j5 + jArr[5];
        c38711aN.A00 = j6;
        long j7 = j6 + jArr[6];
        c38711aN.A00 = j7;
        long j8 = j7 + jArr[7];
        c38711aN.A00 = j8;
        long j9 = j8 + jArr[8];
        c38711aN.A00 = j9;
        long j10 = c38711aN.A01 + jArr[9];
        c38711aN.A01 = j10;
        long j11 = j10 + jArr[10];
        c38711aN.A01 = j11;
        long j12 = j11 + jArr[11];
        c38711aN.A01 = j12;
        long j13 = j12 + jArr[12];
        c38711aN.A01 = j13;
        long j14 = j13 + jArr[13];
        c38711aN.A01 = j14;
        long j15 = j14 + jArr[14];
        c38711aN.A01 = j15;
        if (j != 0 || j2 != 0 || j3 != 0 || j9 != 0 || j15 != 0) {
            return c38711aN;
        }
        C38711aN c38711aN2 = new C38711aN();
        c38711aN2.A00 = -1L;
        c38711aN2.A02 = -1L;
        c38711aN2.A04 = -1L;
        c38711aN2.A03 = -1L;
        c38711aN2.A01 = -1L;
        return c38711aN2;
    }
}
