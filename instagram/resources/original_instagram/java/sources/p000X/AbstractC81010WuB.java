package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.WuB, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC81010WuB {
    public static final void A00(List list) {
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((AbstractC83160YEy) it.next()).A01() == C00A.A01) {
                    return;
                }
            }
        }
        list.add(new C75854UJt());
    }
}
