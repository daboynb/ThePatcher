package p000X;

import android.util.SparseArray;

/* renamed from: X.PJi, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C64531PJi implements InterfaceC32353Chl {
    public final /* synthetic */ KK0 A00;

    public C64531PJi(KK0 kk0) {
        this.A00 = kk0;
    }

    @Override // p000X.InterfaceC32353Chl
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        boolean A1X = AnonymousClass021.A1X(c0tp, interfaceC37074Ebm);
        if (interfaceC37074Ebm.DBT(c0tp) == C00A.A00) {
            Object obj = c0tp.A05;
            C52365KcB c52365KcB = (C52365KcB) obj;
            String str = c52365KcB.A01;
            if (str != null) {
                KK0 kk0 = this.A00;
                if (kk0.A04.add(str)) {
                    C59257NCh c59257NCh = kk0.A02;
                    D1F.A0j(obj);
                    SparseArray sparseArray = c52365KcB.A00;
                    if (sparseArray != null) {
                        Object obj2 = sparseArray.get(A1X ? 1 : 0);
                        if (obj2 instanceof String) {
                            C22X.A1D(c59257NCh.A00.A8M("suggestions_see_all_impression"), (String) obj2);
                        }
                    }
                }
            }
        }
    }
}
