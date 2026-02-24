package p000X;

import android.util.Log;
import java.util.AbstractMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: X.4az, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C115534az {
    public final Map A00 = new LinkedHashMap();

    public final void A00(AbstractC25887A1r abstractC25887A1r) {
        D1F.A12(abstractC25887A1r, 0);
        int i = abstractC25887A1r.A01;
        int i2 = abstractC25887A1r.A00;
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        Object obj = map.get(valueOf);
        if (obj == null) {
            obj = new TreeMap();
            map.put(valueOf, obj);
        }
        AbstractMap abstractMap = (AbstractMap) obj;
        Integer valueOf2 = Integer.valueOf(i2);
        if (abstractMap.containsKey(valueOf2)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Overriding migration ", sb);
            sb.append(abstractMap.get(valueOf2));
            AbstractC27914AsI.A0I(" with ", sb);
            sb.append(abstractC25887A1r);
            Log.w("ROOM", sb.toString());
        }
        abstractMap.put(valueOf2, abstractC25887A1r);
    }
}
