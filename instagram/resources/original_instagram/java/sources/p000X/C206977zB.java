package p000X;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.7zB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C206977zB {
    public static final boolean A00(EnumC207017zF enumC207017zF, String str, HashMap hashMap, HashMap hashMap2) {
        D1F.A12(str, 1);
        D1F.A0q(hashMap);
        D1F.A0r(hashMap2);
        if (hashMap.containsKey(enumC207017zF)) {
            Object obj = hashMap.get(enumC207017zF);
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (((AbstractMap) obj).containsKey(str)) {
                return true;
            }
        }
        if (hashMap2.containsKey(enumC207017zF)) {
            ArrayList arrayList = new ArrayList();
            Object obj2 = hashMap2.get(enumC207017zF);
            if (obj2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Collection values = ((AbstractMap) obj2).values();
            D1F.A0k(values);
            arrayList.addAll(values);
            if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((C8AQ) it.next()).A03.containsKey(str)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
