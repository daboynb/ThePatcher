package p000X;

import java.util.Set;

/* renamed from: X.anK, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C88852anK implements InterfaceC32353Chl {
    public C84189YmH A00;
    public Set A01;

    @Override // p000X.InterfaceC32353Chl
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        boolean A1X = AnonymousClass021.A1X(c0tp, interfaceC37074Ebm);
        if (interfaceC37074Ebm.DBT(c0tp) == C00A.A00) {
            Set set = this.A01;
            YLI yli = (YLI) c0tp.A05;
            String str = yli.A05;
            D1F.A10(str);
            if (set.add(str)) {
                C84189YmH c84189YmH = this.A00;
                StringBuilder A0X = AnonymousClass011.A0X();
                String str2 = yli.A05;
                D1F.A10(str2);
                AbstractC27914AsI.A0I(str2, A0X);
                String A0S = AnonymousClass011.A0S("_component", A0X);
                D1F.A0y(A0S);
                c84189YmH.A02(A0S, A1X);
            }
        }
    }
}
