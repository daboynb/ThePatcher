package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes6.dex */
public final class FC1 {
    public int A00 = -1;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;

    @NeverInline
    public FC1() {
    }

    @NeverInline
    public final void A00(long j) {
        long j2 = this.A02;
        if (j2 != 0) {
            j = (j / 4) + ((j2 / 4) * 3);
        }
        this.A02 = j;
    }
}
