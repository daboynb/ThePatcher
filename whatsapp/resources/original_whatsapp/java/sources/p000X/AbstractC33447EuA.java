package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.EuA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33447EuA {
    public static final boolean A00(C9Pq c9Pq, List list) {
        C00C.A0B(c9Pq, list);
        if (c9Pq.A00()) {
            return true;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (obj instanceof C35928Fza) {
                A16.add(obj);
            }
        }
        if ((A16 instanceof Collection) && A16.isEmpty()) {
            return false;
        }
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            if (C0I3.A0V(((C35928Fza) it.next()).A00.A05())) {
                return true;
            }
        }
        return false;
    }
}
