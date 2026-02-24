package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.4Ou, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96884Ou {
    public static final C4YF A00(C4UQ c4uq) {
        C00C.A0A(c4uq, 0);
        List list = c4uq.A00;
        Object obj = null;
        if (list.isEmpty()) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (!((C4YF) next).A06) {
                obj = next;
                break;
            }
        }
        return (C4YF) obj;
    }
}
