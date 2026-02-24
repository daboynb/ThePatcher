package p000X;

/* renamed from: X.hAM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95000hAM implements InterfaceC98215oaw {
    public final C061309p A00;

    public C95000hAM(C061309p c061309p) {
        C061309p c061309p2 = new C061309p(0);
        this.A00 = c061309p2;
        c061309p2.A09(c061309p);
    }

    @Override // p000X.InterfaceC98215oaw
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final TNR CAc() {
        TNR tnr = new TNR();
        C061309p c061309p = this.A00;
        int size = c061309p.size();
        for (int i = 0; i < size; i++) {
            Object A05 = c061309p.A05(i);
            Object A06 = c061309p.A06(i);
            AbstractC10490Qj.A00(A06);
            tnr.A00.put(A05, ((InterfaceC98215oaw) A06).CAc());
        }
        return tnr;
    }
}
