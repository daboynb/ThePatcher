package p000X;

/* renamed from: X.eBN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93127eBN {
    public boolean A05;
    public final boolean A06;
    public final /* synthetic */ C96640lry A07;
    public long A01 = -1;
    public long A03 = -1;
    public long A00 = -1;
    public long A02 = -1;
    public long A04 = -1;

    public C93127eBN(C96640lry c96640lry, boolean z) {
        this.A07 = c96640lry;
        this.A06 = z;
    }

    public static void A00(C93127eBN c93127eBN) {
        if (c93127eBN.A05) {
            return;
        }
        long j = c93127eBN.A00;
        if (j < 0) {
            long j2 = c93127eBN.A01;
            if (j2 >= 0 && c93127eBN.A03 >= j2) {
                j = c93127eBN.A02;
                if (j >= 0) {
                    c93127eBN.A00 = j;
                }
                c93127eBN.A07.A0E.post(new RunnableC96710luv(c93127eBN));
                c93127eBN.A05 = true;
            }
        }
        if (j < 0 || j > c93127eBN.A04) {
            return;
        }
        c93127eBN.A07.A0E.post(new RunnableC96710luv(c93127eBN));
        c93127eBN.A05 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
    
        if (r7 <= r2) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A01(long j, long j2) {
        boolean z;
        long j3 = this.A01;
        z = j3 < 0;
        this.A02 = j2;
        this.A03 = j;
        A00(this);
        return z;
    }
}
