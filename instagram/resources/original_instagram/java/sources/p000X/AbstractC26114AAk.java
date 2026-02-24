package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.AAk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26114AAk {
    public static final C06840Ci A00(Map map, Set set, boolean z) {
        AbstractC06830Ch abstractC06830Ch;
        C06840Ci c06840Ci = AbstractC06960Cu.A00;
        C06840Ci c06840Ci2 = new C06840Ci(6);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C03N c03n = (C03N) it.next();
            if (c03n.A01 == -1 && z) {
                c06840Ci2.A0D(c03n.A03);
            }
            if (map != null && (abstractC06830Ch = (AbstractC06830Ch) map.get(c03n)) != null) {
                c06840Ci2.A09(abstractC06830Ch);
            }
        }
        return c06840Ci2;
    }
}
