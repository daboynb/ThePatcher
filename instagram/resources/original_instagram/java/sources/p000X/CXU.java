package p000X;

import kotlin.jvm.functions.Function0;

/* loaded from: classes13.dex */
public final class CXU extends ANZ {
    public Function0 A00;
    public boolean A01;

    @Override // p000X.InterfaceC32353Chl
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        boolean A1X = AnonymousClass021.A1X(c0tp, interfaceC37074Ebm);
        if (this.A01 || interfaceC37074Ebm.DBT(c0tp) == C00A.A0C || interfaceC37074Ebm.DCc(c0tp) < 1.0d) {
            return;
        }
        this.A00.invoke();
        this.A01 = A1X;
    }
}
