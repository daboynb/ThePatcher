package p000X;

/* renamed from: X.3lx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C96853lx {
    public int A00;
    public long A01;
    public final int A02;

    public final void A00(int i) {
        int i2 = this.A02;
        if (i >= i2) {
            this.A01 += i;
            this.A00++;
            AbstractC50051sf.A04("StallTracker.onDetectedST%d", Integer.valueOf(i2), -248855518);
            AbstractC50051sf.A00(370040885);
        }
    }

    public C96853lx(int i, int i2, long j) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = j;
    }
}
