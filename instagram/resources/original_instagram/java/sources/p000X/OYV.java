package p000X;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes12.dex */
public final class OYV {
    public Map A00;

    public final HashMap A00(Collection collection) {
        Set unmodifiableSet;
        HashMap A0y = AnonymousClass021.A0y();
        Map map = this.A00;
        Iterator A11 = AnonymousClass368.A11(map);
        while (A11.hasNext()) {
            Object next = A11.next();
            if (map.containsKey(next)) {
                HashSet A0y2 = AnonymousClass222.A0y();
                Iterator A0e = AnonymousClass011.A0e((Map) map.get(next));
                while (A0e.hasNext()) {
                    Map.Entry A0g = AnonymousClass011.A0g(A0e);
                    if (collection.contains(A0g.getKey())) {
                        A0y2.add(A0g.getValue());
                    }
                }
                unmodifiableSet = Collections.unmodifiableSet(A0y2);
            } else {
                unmodifiableSet = Collections.emptySet();
            }
            A0y.put(next, unmodifiableSet);
        }
        return A0y;
    }
}
