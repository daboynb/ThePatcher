package p000X;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.7Vf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC167487Vf implements C3VT {
    public final C05V A00 = AbstractC127855is.A0N();

    @Override // p000X.C3VT
    public boolean C5y(Collection collection) {
        C168877aF A01;
        C128385k8 c128385k8;
        C00C.A0A(collection, 0);
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return true;
        }
        C1J0 A18 = AbstractC34811ab.A18(it);
        if (!(A18 instanceof C1ML) || (((A01 = AbstractC128855ku.A01(A18)) == null || !A01.A0I) && (c128385k8 = ((C1ML) A18).A01) != null && c128385k8.A0p && !c128385k8.A14 && c128385k8.A0q)) {
            return !AbstractC30551Kt.A11(A18);
        }
        return false;
    }

    @Override // p000X.C3VT
    public boolean C6B(Collection collection) {
        C128385k8 A0a;
        C00C.A0A(collection, 0);
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
                if ((A0i instanceof C87G) && (A0i.Aaw() || (A0a = AbstractC127845ir.A0a(A0i)) == null || !A0a.A0q)) {
                    return false;
                }
                return !A0i.B79();
            }
        }
        return true;
    }

    @Override // p000X.C3VT
    public boolean AZi() {
        return AbstractC127845ir.A1T(((C0W5) C05V.A02(this.A00)).A01, 25344);
    }
}
