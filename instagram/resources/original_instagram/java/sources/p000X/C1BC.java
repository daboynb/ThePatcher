package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.1BC, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C1BC extends AbstractRunnableC195167g8 {
    public final /* synthetic */ C1BB A00;
    public final /* synthetic */ AbstractC247549iQ A01;
    public final /* synthetic */ C1B2 A02;
    public final /* synthetic */ byte[] A03;

    public C1BC(C1BB c1bb, C1BB c1bb2, AbstractC247549iQ abstractC247549iQ, C1B2 c1b2, byte[] bArr) {
        this.A02 = c1b2;
        this.A03 = bArr;
        this.A00 = c1bb2;
        this.A01 = abstractC247549iQ;
        super.A00 = c1bb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AbstractRunnableC195167g8
    public final void A00(Exception exc) {
        if (exc instanceof C40925Fwn) {
            super.A00(new C94A(-9, exc));
        } else {
            super.A00(exc);
        }
    }
}
