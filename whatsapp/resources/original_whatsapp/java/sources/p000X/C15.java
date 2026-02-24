package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class C15 {
    public final CEp A00(String str, Map map) {
        Set set;
        CEp cEp;
        ArrayList A0w = C3WE.A0w(str, 0);
        if (map == null || (set = map.entrySet()) == null) {
            set = C21270sv.A00;
        }
        Iterator it = set.iterator();
        while (true) {
            if (!it.hasNext()) {
                return new CEp(str, (CEp[]) A0w.toArray(new CEp[0]));
            }
            Map.Entry A18 = AbstractC34861ag.A18(it);
            if (A18.getValue() == null || !(A18.getValue() instanceof Map)) {
                cEp = new CEp(AbstractC34861ag.A13(A18), null);
            } else {
                String A13 = AbstractC34861ag.A13(A18);
                Object obj = map != null ? map.get(A18.getKey()) : null;
                cEp = A00(A13, obj instanceof Map ? (Map) obj : null);
            }
            A0w.add(cEp);
        }
    }
}
