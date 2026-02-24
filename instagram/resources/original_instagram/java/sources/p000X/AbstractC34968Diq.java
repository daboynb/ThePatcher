package p000X;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Callable;

/* renamed from: X.Diq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC34968Diq {
    public static boolean A00(String str, String str2, Map map, Callable callable) {
        AbstractC47541oc.A08(map);
        if (str != null) {
            Iterator it = map.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String str3 = (String) it.next();
                if (str3.equals(str)) {
                    Object obj = map.get(str3);
                    if (obj instanceof TreeMap) {
                        AbstractMap abstractMap = (AbstractMap) obj;
                        Iterator it2 = abstractMap.entrySet().iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                try {
                                    String str4 = (String) callable.call();
                                    if (str4 != null) {
                                        abstractMap.put(str2, str4);
                                        return true;
                                    }
                                } catch (Exception e) {
                                    AbstractC054006u.A02("GraphQLCallInputHelper", "Failed to call function for added value in Pando", e);
                                    return false;
                                }
                            } else if (((String) ((Map.Entry) it2.next()).getKey()).equals(str2)) {
                                break;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }
}
