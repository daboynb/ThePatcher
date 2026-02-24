package p000X;

import java.util.Iterator;
import java.util.Set;

/* renamed from: X.Ho6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39694Ho6 {
    public static final boolean A00(HS2 hs2) {
        Set set = hs2.A06;
        if (set.isEmpty()) {
            return true;
        }
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            return true;
        }
        Object next = it.next();
        if (C00C.areEqual(next, C38733HRy.A00) || C00C.areEqual(next, C38734HRz.A00) || (next instanceof C38732HRx)) {
            return false;
        }
        throw AbstractC34861ag.A1B();
    }
}
