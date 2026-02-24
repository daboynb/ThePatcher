package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.BJz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28911BJz {
    public static final Integer A07 = C00A.A01;
    public BKL A00;
    public BJP A01;
    public C94893in A02;
    public C28901BJp A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;

    public C28911BJz(BJP bjp, C28901BJp c28901BJp, String str, boolean z, boolean z2) {
        C28901BJp c28901BJp2 = c28901BJp;
        this.A01 = bjp == null ? new BJP(null, A07, 30000L, 100.0f, 0.6666667f, 5000L, 120000L, 500L, 10000L) : bjp;
        this.A03 = c28901BJp == null ? new C28901BJp(10000L, 30000L) : c28901BJp2;
        this.A02 = new C94893in();
        this.A05 = z;
        BKL bkl = new BKL();
        bkl.A01 = 500L;
        bkl.A00 = 50;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = bkl;
        this.A06 = z2;
        this.A04 = str;
    }
}
