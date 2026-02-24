package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6vr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC179436vr {
    public static final Map A00(String str) {
        try {
            List A0a = AbstractC46461ms.A0a(str, new String[]{","}, 0);
            int A00 = AbstractC49591rv.A00(AbstractC55368LjW.A03(A0a, 10));
            if (A00 < 16) {
                A00 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(A00);
            Iterator it = A0a.iterator();
            while (it.hasNext()) {
                List A0a2 = AbstractC46461ms.A0a((String) it.next(), new String[]{":"}, 0);
                linkedHashMap.put(A0a2.get(0), Integer.valueOf(Integer.parseInt((String) A0a2.get(1))));
            }
            return linkedHashMap;
        } catch (Exception unused) {
            return new HashMap();
        }
    }
}
