package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.4Oy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96924Oy {
    public static final void A00(C09980Ys c09980Ys, List list, Map map) {
        C00C.A0A(list, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = c09980Ys.A0G(AbstractC34861ag.A0M(it), -1).A01;
            if (str != null && str.length() > 0) {
                AbstractC34871ah.A1R(str, map, AbstractC34901ak.A02((Number) map.get(str)) + 1);
            }
        }
    }
}
