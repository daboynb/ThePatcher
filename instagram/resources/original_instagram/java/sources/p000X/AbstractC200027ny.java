package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.7ny, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC200027ny {
    public static final String A00(Map map, String str) {
        Object obj;
        List list;
        Iterator it = map.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            String str2 = (String) ((Map.Entry) obj).getKey();
            if (str2 != null && str2.equalsIgnoreCase(str)) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry == null || (list = (List) entry.getValue()) == null) {
            return null;
        }
        return (String) D27.A1C(list);
    }
}
