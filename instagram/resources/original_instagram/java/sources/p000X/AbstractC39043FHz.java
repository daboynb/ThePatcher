package p000X;

import java.util.Iterator;
import java.util.TreeMap;

/* renamed from: X.FHz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39043FHz {
    public static final Long A00(TreeMap treeMap, long j, long j2) {
        Long valueOf = Long.valueOf(j);
        Long l = (Long) treeMap.floorKey(valueOf);
        Object obj = null;
        if (l == null) {
            return null;
        }
        long longValue = l.longValue();
        Long l2 = (Long) treeMap.ceilingKey(valueOf);
        if (l2 != null) {
            long longValue2 = l2.longValue();
            if (j2 <= 0) {
                Iterator it = AbstractC49601rw.A0b(new Long[]{l, l2}).iterator();
                if (it.hasNext()) {
                    obj = it.next();
                    if (it.hasNext()) {
                        long abs = Math.abs(AnonymousClass021.A0K(obj) - j);
                        do {
                            Object next = it.next();
                            long abs2 = Math.abs(AnonymousClass021.A0K(next) - j);
                            if (abs > abs2) {
                                obj = next;
                                abs = abs2;
                            }
                        } while (it.hasNext());
                    }
                }
                return (Long) obj;
            }
            if (longValue2 < j2 + j) {
                if (Math.abs(longValue2 - j) < Math.abs(j - longValue)) {
                    return l2;
                }
            }
        }
        return l;
    }
}
