package p000X;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B6B extends AbstractC24888B7v {
    public final AbstractC28222Ci0 A00;
    public final Function1 A01;
    public final Function1 A02;
    public final C27330CIl A03;
    public final DY4 A04;

    public B6B(AbstractC28222Ci0 abstractC28222Ci0, C27330CIl c27330CIl, DY4 dy4, Function1 function1, Function1 function12) {
        AbstractC34831ad.A1H(abstractC28222Ci0, 0, c27330CIl);
        this.A00 = abstractC28222Ci0;
        this.A04 = dy4;
        this.A01 = function1;
        this.A02 = function12;
        this.A03 = c27330CIl;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        List list = ((C27007C5r) CBI.A01(c28117CgD, this.A04)).A00;
        Float valueOf = Float.valueOf(1.0f);
        C26908C1n A00 = AbstractC25819BhX.A00(c28117CgD, valueOf);
        C26908C1n A002 = AbstractC25819BhX.A00(c28117CgD, valueOf);
        C26908C1n A003 = AbstractC25819BhX.A00(c28117CgD, valueOf);
        C26908C1n A004 = AbstractC25819BhX.A00(c28117CgD, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            it.next();
        }
        C26560Btu c26560Btu = (C26560Btu) AbstractC25804BhH.A00(c28117CgD, new C29581DAz(A003, A00, list, A004, this, A002, 5), AbstractC23467Abq.A1Y(list));
        C24901B8i c24901B8i = C27330CIl.A02;
        C27330CIl A0T = AbstractC23467Abq.A0T(null, new C28133CgU(A00, IO7.A00));
        Integer num = IO7.A1A;
        C27330CIl A005 = C28133CgU.A00(A003, C28133CgU.A00(A002, A0T, num), IO7.A1B);
        AbstractC28222Ci0 abstractC28222Ci0 = this.A00;
        C27330CIl A006 = this.A03.A00(A005);
        C28135CgW c28135CgW = new C28135CgW(num, C29785DIv.A01(this, 45));
        if (A006 == c24901B8i) {
            A006 = null;
        }
        return new C24829B5n(C28135CgW.A02(AbstractC23467Abq.A0T(A006, c28135CgW), IO7.A03, C29785DIv.A01(this, 46)), c26560Btu, DG1.A02(abstractC28222Ci0, 11));
    }
}
