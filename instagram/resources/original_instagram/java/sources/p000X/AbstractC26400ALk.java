package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.ALk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26400ALk {
    public static final void A00(String str, List list, List list2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C25989A5p c25989A5p = (C25989A5p) it.next();
            if (D1F.areEqual(c25989A5p.A01.name(), str)) {
                list2.add(c25989A5p);
                list.remove(c25989A5p);
                return;
            }
        }
    }
}
