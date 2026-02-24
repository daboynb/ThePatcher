package p000X;

/* renamed from: X.cke, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91423cke {
    public boolean A02;
    public long A01 = -1;
    public long A00 = -1;

    public final synchronized long A00() {
        return this.A01;
    }

    public final synchronized void A01() {
        this.A02 = false;
        this.A00 = -1L;
        this.A01 = -1L;
    }

    public final synchronized void A02(long j, long j2) {
        if (this.A02) {
            this.A01 += j;
            this.A00 += j2;
        }
    }
}
