package p000X;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes5.dex */
public class A7R implements AXS {
    public final int $t;
    public final Object A00;

    public A7R(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AXS
    public final void AM1(Set set) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C22789A8q c22789A8q = (C22789A8q) obj;
            C00C.A0A(set, 1);
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((C0JS) C05V.A02(c22789A8q.A02)).A0D(AbstractC34861ag.A11(it));
            }
            return;
        }
        A3Z a3z = (A3Z) obj;
        C00C.A0A(set, 1);
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            ((C0JS) C05V.A02(a3z.A03)).A0D(AbstractC34861ag.A11(it2));
        }
    }
}
