package p000X;

/* renamed from: X.BqF, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C30335BqF extends AbstractC250889no implements InterfaceC37572Ejo {
    public InterfaceC58151MnJ A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    @Override // p000X.AbstractC250889no
    public final void A0O() {
        C73U.A0A(this, A0D(), 0);
    }

    @Override // p000X.InterfaceC37572Ejo
    public final void Ann(InterfaceC73524Syp interfaceC73524Syp) {
        long j;
        float f;
        interfaceC73524Syp.Ao1();
        if (this.A03) {
            j = C92403em.A01;
            f = 0.3f;
        } else {
            if (!this.A02 && !this.A01) {
                return;
            }
            j = C92403em.A01;
            f = 0.1f;
        }
        AbstractC27431AkV.A05(null, interfaceC73524Syp, 0.0f, 0, 122, C92403em.A04(f, j), 0L, interfaceC73524Syp.CnC());
    }

    @Override // p000X.InterfaceC37572Ejo
    public final /* synthetic */ void Ejj() {
    }
}
