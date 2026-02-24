package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.4Nt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96624Nt {
    public static final LinkedHashMap A00(C09980Ys c09980Ys, List list) {
        C00C.A0B(list, c09980Ys);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            String A0O = c09980Ys.A0O(A0M);
            if (A0O != null) {
                ((List) AbstractC34921am.A0P(A0O, A1C)).add(A0M);
            }
        }
        return A1C;
    }
}
