package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.5ZI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5ZI implements InterfaceC29626Beo {
    public final void A00() {
        Collection<EAZ> values;
        synchronized (C01H.A03) {
            Iterator it = C01H.A04.values().iterator();
            while (it.hasNext()) {
                Map map = (Map) ((C136235Jz) it.next()).A00.remove(this);
                if (map != null && (values = map.values()) != null) {
                    for (EAZ eaz : values) {
                        eaz.clear();
                        eaz.G1X(null);
                    }
                }
            }
        }
    }
}
