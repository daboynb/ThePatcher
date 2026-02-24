package p000X;

import java.net.URLDecoder;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.7B2, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C7B2 {
    public static final LinkedHashMap A00(String str) {
        D1F.A12(str, 0);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = AbstractC46461ms.A0a(str, new String[]{"&"}, 0).iterator();
        while (it.hasNext()) {
            List A0a = AbstractC46461ms.A0a((String) it.next(), new String[]{"="}, 0);
            linkedHashMap.put(URLDecoder.decode((String) A0a.get(0), "UTF-8"), URLDecoder.decode((String) A0a.get(1), "UTF-8"));
        }
        return linkedHashMap;
    }

    public static final boolean A01(String str) {
        if (str != null) {
            return C53271xr.A02() && !C53251xp.A0A.A0E(str);
        }
        return false;
    }
}
