package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class FUO extends AbstractC61028Nsc {
    public static final List A0J(Map map) {
        D1F.A0y(map);
        if (map.size() != 0) {
            Iterator it = map.entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!it.hasNext()) {
                    List singletonList = Collections.singletonList(new C50641tc(entry.getKey(), entry.getValue()));
                    D1F.A0k(singletonList);
                    return singletonList;
                }
                ArrayList arrayList = new ArrayList(map.size());
                arrayList.add(new C50641tc(entry.getKey(), entry.getValue()));
                do {
                    Map.Entry entry2 = (Map.Entry) it.next();
                    arrayList.add(new C50641tc(entry2.getKey(), entry2.getValue()));
                } while (it.hasNext());
                return arrayList;
            }
        }
        return C26W.A00;
    }
}
