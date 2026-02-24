package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: X.4W0, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C4W0 {
    public static final List A00(List list, Function0 function0, int i, boolean z) {
        ArrayList arrayList;
        if (D27.A0t(list) <= i) {
            arrayList = new ArrayList(AbstractC55368LjW.A02(list));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new C4W3(0, ((Number) it.next()).intValue()));
            }
        } else {
            int size = list.size();
            ArrayList arrayList2 = new ArrayList(size);
            for (int i2 = 0; i2 < size; i2++) {
                arrayList2.add(0);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it2 = D27.A1p(list).iterator();
            while (it2.hasNext()) {
                C0QJ c0qj = (C0QJ) it2.next();
                linkedHashMap.put(Integer.valueOf(c0qj.A00), c0qj.A01);
            }
            float A0t = i / D27.A0t(list);
            while (!linkedHashMap.isEmpty() && i / linkedHashMap.size() > 0) {
                int size2 = i / linkedHashMap.size();
                Iterator it3 = linkedHashMap.entrySet().iterator();
                while (it3.hasNext()) {
                    Map.Entry entry = (Map.Entry) it3.next();
                    int intValue = ((Number) entry.getKey()).intValue();
                    int intValue2 = ((Number) entry.getValue()).intValue();
                    int min = z ? (int) (intValue2 * A0t) : Math.min(size2, intValue2);
                    arrayList2.set(intValue, Integer.valueOf(((Number) arrayList2.get(intValue)).intValue() + min));
                    i -= min;
                    int i3 = intValue2 - min;
                    if (i3 > 0) {
                        linkedHashMap.put(Integer.valueOf(intValue), Integer.valueOf(i3));
                    } else {
                        it3.remove();
                    }
                }
            }
            function0.invoke();
            arrayList = new ArrayList(AbstractC55368LjW.A02(arrayList2));
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                arrayList.add(new C4W3(0, ((Number) it4.next()).intValue()));
            }
        }
        return arrayList;
    }
}
