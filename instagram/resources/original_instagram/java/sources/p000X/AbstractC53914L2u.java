package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.L2u, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC53914L2u {
    public static final boolean A00(Map map) {
        Collection values = map.values();
        if (values == null || !values.isEmpty()) {
            Iterator it = values.iterator();
            while (it.hasNext()) {
                if (it.next() != J1J.A02) {
                    return false;
                }
            }
        }
        return true;
    }
}
