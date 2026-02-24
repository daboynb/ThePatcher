package p000X;

/* renamed from: X.Bhk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29808Bhk implements InterfaceC32353Chl {
    public InterfaceC47434Iem A00;
    public C23200qS A01;

    @Override // p000X.InterfaceC32353Chl
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        D1F.A0y(c0tp);
        D1F.A0z(interfaceC37074Ebm);
        C23200qS c23200qS = this.A01;
        D1F.A0y(c23200qS);
        Object obj = c0tp.A05;
        C222588jG A00 = c23200qS.A00(((C223048k0) obj).A00.A04.getId());
        int intValue = interfaceC37074Ebm.DBT(c0tp).intValue();
        if (intValue == 0) {
            c23200qS.A03(A00);
        } else if (intValue != 1) {
            A00.A04(interfaceC37074Ebm);
            InterfaceC47434Iem interfaceC47434Iem = this.A00;
            D1F.A0j(obj);
            c23200qS.A02(interfaceC47434Iem, A00, obj, c0tp.A06);
            return;
        }
        A00.A03(c0tp, interfaceC37074Ebm);
    }
}
