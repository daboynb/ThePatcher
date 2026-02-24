package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.5mU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C148145mU {
    public final Map A00 = new LinkedHashMap();

    public final CopyOnWriteArrayList A00(String str) {
        if (str == null) {
            return new CopyOnWriteArrayList();
        }
        Map map = this.A00;
        Collection collection = (Collection) map.get(str);
        if (collection == null) {
            collection = C26W.A00;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList(collection);
        map.remove(str);
        return copyOnWriteArrayList;
    }

    public final void A01(String str, List list) {
        Map map = this.A00;
        Object obj = map.get(str);
        if (obj == null) {
            obj = new ArrayList();
            map.put(str, obj);
        }
        ((List) obj).addAll(list);
    }
}
