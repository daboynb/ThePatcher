package p000X;

import com.google.common.base.Optional;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes5.dex */
public final /* synthetic */ class A9M implements InterfaceC23319AXg {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C1855887g A01;

    @Override // p000X.InterfaceC23319AXg
    public final void ALz(Iterable iterable) {
        final C1855887g c1855887g = this.A01;
        final int i = this.A00;
        C00C.A0A(iterable, 2);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            ((AbstractC2053697l) it.next()).A01();
        }
        c1855887g.A01.A0B(new AXS() { // from class: X.A7S
            @Override // p000X.AXS
            public final void AM1(Set set) {
                C1855887g c1855887g2 = C1855887g.this;
                int i2 = i;
                C00C.A0A(set, 2);
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it2);
                    if (A11 != null) {
                        Optional optional = c1855887g2.A00;
                        C212659bD c212659bD = (C212659bD) (optional.isPresent() ? optional.get() : null);
                        if (c212659bD != null) {
                            c212659bD.A04(A11, true, i2);
                        }
                    }
                }
            }
        });
    }

    public /* synthetic */ A9M(C1855887g c1855887g, int i) {
        this.A01 = c1855887g;
        this.A00 = i;
    }
}
