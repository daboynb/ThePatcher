package p000X;

/* renamed from: X.ILn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40867ILn {
    public static final String[] A00 = {"pgpgin", "pgpgout", "pgmajfault", "allocstall", "allocstall_high", "allocstall_dma", "allocstall_dma32", "allocstall_normal", "allocstall_movable", "pgsteal_kswapd_normal", "pgsteal_kswapd_high", "pgsteal_kswapd_movable", "pgsteal_direct_normal", "pgsteal_direct_high", "pgsteal_direct_movable"};

    public static final C40498I4a A00() {
        long[] jArr = new long[15];
        C9ES.A00.Brx(jArr, A00);
        C40498I4a c40498I4a = new C40498I4a();
        long j = jArr[0];
        c40498I4a.A02 = j;
        long j2 = jArr[1];
        long j3 = jArr[2];
        c40498I4a.A03 = j3;
        long j4 = c40498I4a.A00 + jArr[3];
        c40498I4a.A00 = j4;
        long j5 = j4 + jArr[4];
        c40498I4a.A00 = j5;
        long j6 = j5 + jArr[5];
        c40498I4a.A00 = j6;
        long j7 = j6 + jArr[6];
        c40498I4a.A00 = j7;
        long j8 = j7 + jArr[7];
        c40498I4a.A00 = j8;
        long j9 = j8 + jArr[8];
        c40498I4a.A00 = j9;
        long j10 = c40498I4a.A01 + jArr[9];
        c40498I4a.A01 = j10;
        long j11 = j10 + jArr[10];
        c40498I4a.A01 = j11;
        long j12 = j11 + jArr[11];
        c40498I4a.A01 = j12;
        long j13 = j12 + jArr[12];
        c40498I4a.A01 = j13;
        long j14 = j13 + jArr[13];
        c40498I4a.A01 = j14;
        long j15 = j14 + jArr[14];
        c40498I4a.A01 = j15;
        if (j != 0 || j2 != 0 || j3 != 0 || j9 != 0 || j15 != 0) {
            return c40498I4a;
        }
        C40498I4a c40498I4a2 = new C40498I4a();
        c40498I4a2.A00 = -1L;
        c40498I4a2.A02 = -1L;
        c40498I4a2.A03 = -1L;
        c40498I4a2.A01 = -1L;
        return c40498I4a2;
    }
}
