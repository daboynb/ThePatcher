package p000X;

/* renamed from: X.EtQ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38168EtQ extends AbstractC15960em implements C00Z, InterfaceC72767Siu {
    public final C20370lt A00 = new C20370lt();
    public final C15770eT A01 = new C15770eT();

    @Override // p000X.AbstractC15960em
    public final void A0Z() {
        this.A00.A01();
        this.A01.close();
    }

    @Override // p000X.InterfaceC72767Siu
    public final C15770eT Ca9() {
        return this.A01;
    }

    @Override // p000X.C00Z
    public final C20370lt getViewModelStore() {
        return this.A00;
    }
}
