package p000X;

/* renamed from: X.B5o, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24830B5o extends AbstractC24888B7v {
    public final C27330CIl A00;
    public final B3T A01;
    public final boolean A02 = true;

    public /* synthetic */ C24830B5o(C27330CIl c27330CIl, B3T b3t) {
        this.A01 = b3t;
        this.A00 = c27330CIl;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C27330CIl c27330CIl;
        C00C.A0A(c28117CgD, 0);
        B3T b3t = this.A01;
        CXF cxf = (CXF) AbstractC25804BhH.A00(c28117CgD, DG5.A00(c28117CgD, this, 15), new Object[]{b3t});
        CP9 A01 = CMT.A01(c28117CgD, DG5.A00(cxf, this, 17));
        B3T b3t2 = (B3T) AbstractC25804BhH.A00(c28117CgD, DG5.A00(A01, this, 16), new Object[]{b3t});
        C27330CIl c27330CIl2 = this.A00;
        if (c27330CIl2 == null) {
            c27330CIl2 = C27330CIl.A02;
        }
        COU cou = c28117CgD.A06;
        C28118CgE A00 = C28118CgE.A00(cou);
        boolean z = this.A02;
        if (CP9.A05(A01)) {
            C24901B8i c24901B8i = C27330CIl.A02;
            c27330CIl = C28138CgZ.A08(null, IO7.A00, 9221401712017801216L);
        } else {
            c27330CIl = null;
        }
        A00.A03(new B8A(c27330CIl, cxf, b3t2, z));
        if (CP9.A05(A01)) {
            throw AbstractC34821ac.A0r();
        }
        return AbstractC27128CAl.A00(cou, A00, c27330CIl2, null, null, null);
    }
}
