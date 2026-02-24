package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.7Dl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163057Dl {
    public final InterfaceC024100j A03 = C182767xw.A01(this, 26);
    public final C05V A01 = AbstractC34811ab.A0R();
    public final C05V A00 = C05Q.A00(16921);
    public final C05V A02 = C05Q.A00(228);

    public final void A01(AbstractC172317fv abstractC172317fv) {
        C00C.A0A(abstractC172317fv, 0);
        Map A1G = AbstractC34801aa.A1G(this.A03);
        C1E9 c1e9 = abstractC172317fv.A07;
        AbstractC27931Ah abstractC27931Ah = (AbstractC27931Ah) A1G.get(c1e9);
        if (abstractC27931Ah == null) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0p(c1e9, "Unable to route stanza: ", AnonymousClass000.A04()));
        }
        try {
            abstractC27931Ah.A01(abstractC172317fv);
        } catch (C32152ENm | Exception | StackOverflowError e) {
            ((C0Y2) C05V.A02(this.A00)).A07(abstractC172317fv, e);
        }
    }

    private final void A00(C1E9 c1e9, List list) {
        if (list.isEmpty()) {
            return;
        }
        if (AbstractC34841ae.A1A(c1e9, this.A03) == null) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0p(c1e9, "Unable to route stanza: ", AnonymousClass000.A04()));
        }
        list.size();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            A01((AbstractC172317fv) obj);
            i = i2;
        }
    }

    public final void A02(List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList<AbstractC172317fv> A162 = AbstractC34801aa.A16();
        for (Object obj : list) {
            AbstractC127885iv.A1L(obj, A16, A162, obj instanceof C6JQ ? 1 : 0);
        }
        ArrayList A163 = AbstractC34801aa.A16();
        for (AbstractC172317fv abstractC172317fv : A162) {
            if (!A163.isEmpty() && ((AbstractC172317fv) C0JL.A0n(A163)).A07 != abstractC172317fv.A07) {
                A00(((AbstractC172317fv) C0JL.A0n(A163)).A07, A163);
                A163.clear();
            }
            A163.add(abstractC172317fv);
        }
        if (!A163.isEmpty()) {
            A00(((AbstractC172317fv) C0JL.A0n(A163)).A07, A163);
        }
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        for (Object obj2 : A16) {
            ((List) AbstractC34921am.A0P(((AbstractC172317fv) obj2).A07, A1C)).add(obj2);
        }
        Iterator A15 = AbstractC34831ad.A15(A1C);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            A00((C1E9) A18.getKey(), (List) A18.getValue());
        }
    }
}
