package p000X;

/* renamed from: X.Gie, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42594Gie {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;

    public static long A00(long j, long j2, long j3, long j4, long j5, long j6) {
        if (j4 + 1 >= j5 || j2 + 1 >= j3) {
            return j4;
        }
        long j7 = (long) ((j - j2) * ((j5 - j4) / (j3 - j2)));
        return Math.max(j4, Math.min(((j7 + j4) - j6) - (j7 / 20), j5 - 1));
    }
}
