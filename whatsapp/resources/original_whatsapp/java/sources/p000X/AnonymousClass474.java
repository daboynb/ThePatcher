package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.474, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass474 extends C107484pk {
    @Override // p000X.C107484pk
    public void A06(List list, Set set) {
        C00C.A0B(list, set);
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            if (list.contains(A0M) && !C3WH.A1X(A0M, set)) {
                C107484pk.A00(A0M, this.A01, set);
            }
        }
    }

    @Override // p000X.C107484pk
    public void A07(List list, Set set) {
        C00C.A0B(list, set);
        A05(list);
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            if (list.contains(A0M) && !C3WF.A1W(A0M, set)) {
                C107484pk.A01(A0M, this.A01, set);
            }
        }
    }
}
