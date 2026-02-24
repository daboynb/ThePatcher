package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Wus, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C81034Wus extends AbstractRunnableC97393mvr {
    public final /* synthetic */ C1BB A00;
    public final /* synthetic */ C88634ajX A01;
    public final /* synthetic */ C90289bng A02;

    public C81034Wus(C1BB c1bb, C1BB c1bb2, C88634ajX c88634ajX, C90289bng c90289bng) {
        this.A00 = c1bb2;
        this.A01 = c88634ajX;
        this.A02 = c90289bng;
        super.A00 = c1bb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AbstractRunnableC97393mvr
    public final void A00(Exception exc) {
        if (exc instanceof C97724nid) {
            super.A00(new Vwv(-5));
        } else {
            super.A00(exc);
        }
    }
}
