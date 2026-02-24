package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Bhg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25828Bhg {
    public static final C3ZY A00(Map map, Set set, boolean z) {
        AbstractC102054gK abstractC102054gK;
        if (set.isEmpty()) {
            return AbstractC23468Abr.A0K();
        }
        C3ZY A0J = AbstractC23469Abs.A0J();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C82 c82 = (C82) it.next();
            C00C.A0A(c82, 0);
            if (c82.A01 == -1 && z) {
                A0J.A0C(c82.A03);
            }
            if (map != null && (abstractC102054gK = (AbstractC102054gK) map.get(c82)) != null) {
                A0J.A07(abstractC102054gK);
            }
        }
        return A0J;
    }
}
