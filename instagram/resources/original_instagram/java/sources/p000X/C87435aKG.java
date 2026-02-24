package p000X;

/* renamed from: X.aKG, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87435aKG implements InterfaceC92918dsQ {
    public final /* synthetic */ C87487aLE A00;

    public C87435aKG(C87487aLE c87487aLE) {
        this.A00 = c87487aLE;
    }

    @Override // p000X.InterfaceC92918dsQ
    public final void EIp(C87502aLU c87502aLU, boolean z) {
        if (c87502aLU instanceof SubMenuC43726H2f) {
            c87502aLU.A00().A0G(false);
        }
        InterfaceC92918dsQ interfaceC92918dsQ = this.A00.A07;
        if (interfaceC92918dsQ != null) {
            interfaceC92918dsQ.EIp(c87502aLU, z);
        }
    }

    @Override // p000X.InterfaceC92918dsQ
    public final boolean EqZ(C87502aLU c87502aLU) {
        C87487aLE c87487aLE = this.A00;
        if (c87502aLU == c87487aLE.A06) {
            return false;
        }
        ((SubMenuC43726H2f) c87502aLU).getItem().getItemId();
        InterfaceC92918dsQ interfaceC92918dsQ = c87487aLE.A07;
        if (interfaceC92918dsQ != null) {
            return interfaceC92918dsQ.EqZ(c87502aLU);
        }
        return false;
    }
}
