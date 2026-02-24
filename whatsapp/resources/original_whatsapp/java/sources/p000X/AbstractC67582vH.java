package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: X.2vH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67582vH {
    public static final LinkedHashMap A01(Map map) {
        C00C.A0A(map, 0);
        Set entrySet = map.entrySet();
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(it);
            ((List) AbstractC34921am.A0P(A18.getValue(), A1C)).add(A18.getKey());
        }
        return A1C;
    }

    public static final void A03(Map map, Object[] objArr) {
        C00C.A0A(objArr, 1);
        for (Object obj : objArr) {
            map.remove(obj);
        }
    }

    public static final Object A00(Collection collection) {
        if (collection.isEmpty()) {
            throw new NoSuchElementException();
        }
        return collection.iterator().next();
    }

    public static final Map.Entry A02(Map map) {
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (A18 != null) {
                return A18;
            }
        }
        throw new NoSuchElementException("No element of the map was transformed to a non-null value.");
    }
}
