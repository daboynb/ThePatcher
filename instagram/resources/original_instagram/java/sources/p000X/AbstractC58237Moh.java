package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Moh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58237Moh {
    public int A00;
    public int A01;

    public AZK A00(C1MU c1mu) {
        AZK azk;
        String str;
        if (this instanceof C44247HMn) {
            azk = new AZK();
            List<C165466Yk> list = c1mu.A1K;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((C165466Yk) it.next()).A1A != null && (!r0.isEmpty())) {
                        ArrayList A0c = AnonymousClass011.A0c(list);
                        for (C165466Yk c165466Yk : list) {
                            D1F.A0y(c165466Yk);
                            if (c165466Yk.A1A != null && (!r0.isEmpty())) {
                                c165466Yk = c165466Yk.A04();
                                c165466Yk.A0B = AbstractC39815Fet.A00(c165466Yk.A1A);
                            }
                            A0c.add(c165466Yk);
                        }
                        azk.A0A(A0c);
                    }
                }
            }
            List<C165466Yk> list2 = c1mu.A1J;
            if (list2 != null && (!(list2 instanceof Collection) || !list2.isEmpty())) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (((C165466Yk) it2.next()).A1A != null && (!r0.isEmpty())) {
                        ArrayList A0c2 = AnonymousClass011.A0c(list2);
                        for (C165466Yk c165466Yk2 : list2) {
                            D1F.A0y(c165466Yk2);
                            if (c165466Yk2.A1A != null && (!r0.isEmpty())) {
                                c165466Yk2 = c165466Yk2.A04();
                                c165466Yk2.A0B = AbstractC39815Fet.A00(c165466Yk2.A1A);
                            }
                            A0c2.add(c165466Yk2);
                        }
                        azk.A1G = new C26758AZe(A0c2);
                        return azk;
                    }
                }
            }
        } else {
            azk = new AZK();
            if (c1mu.A0Y == null && (str = c1mu.A0m) != null) {
                azk.A06(AbstractC258119zT.A00(str));
                return azk;
            }
        }
        return azk;
    }
}
