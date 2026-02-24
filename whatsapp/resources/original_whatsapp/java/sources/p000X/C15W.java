package p000X;

import java.util.Collections;
import java.util.Set;

/* renamed from: X.15W, reason: invalid class name */
/* loaded from: classes.dex */
public final class C15W extends AbstractC07360Ol {
    public final C05V A03 = C05Q.A00(5678);
    public final C05V A02 = C05Q.A00(2025);
    public final C05V A01 = C05Q.A00(5680);
    public final C035006e A00 = new AbstractC034906d() { // from class: X.06e
    };
    public final AbstractC026601w A04 = (AbstractC026601w) C00H.A02(42);

    public final void A0X(AbstractC05520Fq abstractC05520Fq, EnumC147736gQ enumC147736gQ) {
        C035006e c035006e;
        Object c37j;
        C21710te A00;
        AnonymousClass326 anonymousClass326;
        Number number;
        C00C.A0A(abstractC05520Fq, 0);
        C1VW c1vw = null;
        if (C0JL.A1K(C21150sg.A03, abstractC05520Fq) && (A00 = C0IV.A00((C0IV) this.A02.A00.get(), abstractC05520Fq, false)) != null) {
            Set set = A00.A11;
            int size = set.size();
            if (size == 0) {
                AbstractC13710gM.A02(IO7.A00, C0QL.A00, new C76703Pk(abstractC05520Fq, this, enumC147736gQ, (InterfaceC13670gH) null, 39), AbstractC29171Ff.A00(this));
                return;
            }
            if (size > 1) {
                c035006e = this.A00;
                c37j = new C37I(enumC147736gQ);
                c035006e.A0C(c37j);
            } else {
                C52492Ew c52492Ew = (C52492Ew) this.A01.A00.get();
                Object obj = c52492Ew.A00.get((set.isEmpty() || (number = (Number) Collections.max(set)) == null) ? null : new C63352mI(number.longValue()));
                if (obj != null && (anonymousClass326 = (AnonymousClass326) c52492Ew.A0A(obj)) != null) {
                    C1VW c1vw2 = anonymousClass326.A03;
                    if (C00C.areEqual(c1vw2.A03, obj)) {
                        c1vw = c1vw2;
                    }
                }
            }
        }
        c035006e = this.A00;
        c37j = new C37J(c1vw, abstractC05520Fq, enumC147736gQ);
        c035006e.A0C(c37j);
    }
}
