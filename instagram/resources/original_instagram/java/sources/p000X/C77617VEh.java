package p000X;

/* renamed from: X.VEh, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C77617VEh implements WBJ {
    public InterfaceC36021Dzp A00;
    public final InterfaceC51153Jxj A01;
    public final InterfaceC78906Vox A02;

    public C77617VEh(InterfaceC51153Jxj interfaceC51153Jxj, InterfaceC78906Vox interfaceC78906Vox) {
        this.A01 = interfaceC51153Jxj;
        this.A02 = interfaceC78906Vox;
    }

    public final void A00(InterfaceC79485WDb interfaceC79485WDb, InterfaceC36021Dzp interfaceC36021Dzp) {
        this.A00 = interfaceC36021Dzp;
        if (interfaceC36021Dzp != null) {
            interfaceC36021Dzp.Eur();
        }
        new TPZ(interfaceC79485WDb, this).A01();
    }

    @Override // p000X.WBJ
    public final void AJV() {
        InterfaceC36021Dzp interfaceC36021Dzp = this.A00;
        if (interfaceC36021Dzp != null) {
            interfaceC36021Dzp.FIC();
        }
    }

    @Override // p000X.WBJ
    public final boolean DbQ(Object obj, Object obj2) {
        return this.A01 == obj && this.A02.Dkt();
    }

    @Override // p000X.WBJ
    public final boolean DbW(Object obj, Object obj2) {
        return this.A01 == obj;
    }

    @Override // p000X.WBJ
    public final void onAnimationEnd() {
        InterfaceC36021Dzp interfaceC36021Dzp = this.A00;
        if (interfaceC36021Dzp != null) {
            interfaceC36021Dzp.EWW(this.A01);
        }
    }
}
