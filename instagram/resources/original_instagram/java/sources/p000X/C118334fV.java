package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.4fV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C118334fV {
    public final Set A02 = new HashSet();
    public final Set A01 = new HashSet();
    public final List A00 = new CopyOnWriteArrayList();

    public final C119534hR A00(String str) {
        D1F.A0y(str);
        Object obj = null;
        if (!this.A02.contains(str)) {
            return null;
        }
        Iterator it = this.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (str.equals(((C119534hR) next).A0G)) {
                obj = next;
                break;
            }
        }
        return (C119534hR) obj;
    }

    public final void A01(C119534hR c119534hR) {
        D1F.A12(c119534hR, 0);
        String str = c119534hR.A0G;
        String str2 = c119534hR.A09;
        if (str2 == null) {
            str2 = UUID.randomUUID().toString();
            D1F.A0k(str2);
            c119534hR.A09 = str2;
        }
        Set set = this.A02;
        if (set.contains(str)) {
            return;
        }
        Set set2 = this.A01;
        if (set2.contains(str2)) {
            return;
        }
        set.add(str);
        set2.add(str2);
        this.A00.add(c119534hR);
    }

    @NeverInline
    public final void A02(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A01((C119534hR) it.next());
        }
    }
}
