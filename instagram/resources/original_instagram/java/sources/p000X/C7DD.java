package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7DD, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7DD {
    public static final List A00 = new ArrayList();
    public static final Map A01 = new LinkedHashMap();

    public static final void A00(int i, Object obj) {
        Class<?> cls = obj.getClass();
        Map map = A01;
        Object obj2 = map.get(cls);
        if (obj2 == null) {
            obj2 = new LinkedHashSet();
            map.put(cls, obj2);
        }
        Set set = (Set) obj2;
        if (set.size() < i) {
            set.add(obj);
        }
    }
}
