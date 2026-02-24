package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.KvP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC53557KvP {
    public static C46 A00(List list) {
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C46 c46 = (C46) it.next();
            if (c46.A05 == 14063) {
                return c46;
            }
        }
        return null;
    }
}
