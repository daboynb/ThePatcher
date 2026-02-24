package p000X;

/* loaded from: classes5.dex */
public final class AC5 implements InterfaceC23338AXz {
    public final C215429g3 A00;
    public final AbstractC026601w A01;

    @Override // p000X.InterfaceC23338AXz
    public /* bridge */ /* synthetic */ Object BD0(InterfaceC23357AYu interfaceC23357AYu, InterfaceC23357AYu interfaceC23357AYu2, InterfaceC13670gH interfaceC13670gH) {
        AbstractC026601w abstractC026601w;
        int i;
        AbstractC208109Il abstractC208109Il = ((ACC) interfaceC23357AYu).A02;
        AbstractC208109Il abstractC208109Il2 = ((ACC) interfaceC23357AYu2).A02;
        if ((abstractC208109Il instanceof C192268bu) && (abstractC208109Il2 instanceof C192268bu)) {
            abstractC026601w = this.A01;
            i = 40;
        } else {
            if (!(abstractC208109Il instanceof C192278bv) || !(abstractC208109Il2 instanceof C192278bv)) {
                return null;
            }
            abstractC026601w = this.A01;
            i = 41;
        }
        return AbstractC13710gM.A00(interfaceC13670gH, abstractC026601w, new AOX(abstractC208109Il, abstractC208109Il2, this, null, i));
    }

    public AC5(C215429g3 c215429g3, AbstractC026601w abstractC026601w) {
        C00C.A0B(c215429g3, abstractC026601w);
        this.A00 = c215429g3;
        this.A01 = abstractC026601w;
    }
}
