package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.eDj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93191eDj {
    public int A00 = 1;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;

    public C93191eDj() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static void A00(C93191eDj c93191eDj, long j) {
        c93191eDj.A01(C102833vb.A06(C102283ui.A01.A01(j)));
    }

    public final void A01(long j) {
        int i = this.A01 + 1;
        this.A01 = i;
        if (i >= this.A00) {
            long j2 = this.A02;
            if (j2 != 0) {
                j = C33.A09(j2, j);
            }
            this.A02 = j;
        }
    }

    public final void A02(long j) {
        if (this.A01 >= this.A00) {
            long j2 = this.A06;
            if (j2 != 0) {
                j = C33.A09(j2, j);
            }
            this.A06 = j;
        }
    }
}
