package p000X;

/* loaded from: classes17.dex */
public final class Q4R {
    public final int A00;
    public final long A01;
    public final long A02;

    static {
        new Q4R(0, -9223372036854775807L, 0L);
        new Q4R(1, -9223372036854775807L, 0L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r9 >= 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Q4R(int i, long j, long j2) {
        boolean z = j == -9223372036854775807L;
        AbstractC219878et.A05(z);
        AbstractC219878et.A05(j2 == -9223372036854775807L || j2 >= 0);
        this.A00 = i;
        this.A02 = j;
        this.A01 = j2;
    }
}
