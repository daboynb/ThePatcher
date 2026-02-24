package p000X;

import android.util.SparseArray;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.BiV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29855BiV {
    public final SparseArray A00 = new SparseArray();

    public final LinkedHashSet A00(String str) {
        Collection collection;
        D1F.A12(str, 0);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (str.length() != 0) {
            Map map = (Map) this.A00.get(str.charAt(0));
            if (map != null && map.containsKey(str) && (collection = (Collection) map.get(str)) != null) {
                linkedHashSet.addAll(collection);
            }
        }
        return linkedHashSet;
    }

    public final LinkedHashSet A01(String str) {
        D1F.A12(str, 0);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (str.length() != 0) {
            Map map = (Map) this.A00.get(str.charAt(0));
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = (String) entry.getKey();
                    Collection collection = (Collection) entry.getValue();
                    D1F.A12(str2, 0);
                    if (str2.startsWith(str)) {
                        linkedHashSet.addAll(collection);
                    }
                }
            }
        }
        return linkedHashSet;
    }

    public final void A02(String str, Object obj) {
        char charAt = str.charAt(0);
        SparseArray sparseArray = this.A00;
        Map map = (Map) sparseArray.get(charAt);
        if (map == null) {
            map = new LinkedHashMap();
            sparseArray.put(charAt, map);
        }
        Set set = (Set) map.get(str);
        if (set == null) {
            set = new LinkedHashSet();
            map.put(str, set);
        }
        set.add(obj);
    }
}
