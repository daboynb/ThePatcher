package p000X;

import com.instagram.model.direct.DirectSearchResult;

/* renamed from: X.UhZ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76559UhZ implements InterfaceC32353Chl {
    public InterfaceC83627YcB A00;

    @Override // p000X.InterfaceC32353Chl
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        D1F.A0y(c0tp);
        D1F.A0z(interfaceC37074Ebm);
        Integer DBT = interfaceC37074Ebm.DBT(c0tp);
        D1F.A0k(DBT);
        if ((DBT == C00A.A00 || DBT == C00A.A01) && interfaceC37074Ebm.DCc(c0tp) > 0.3f) {
            InterfaceC83627YcB interfaceC83627YcB = this.A00;
            Object obj = c0tp.A05;
            D1F.A0j(obj);
            interfaceC83627YcB.F5a((DirectSearchResult) obj);
        }
    }
}
