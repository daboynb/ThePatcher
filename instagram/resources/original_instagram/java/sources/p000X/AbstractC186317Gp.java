package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7Gp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC186317Gp {
    public static final List A00(String str) {
        if (str == null || str.length() == 0) {
            return C26W.A00;
        }
        List A0a = AbstractC46461ms.A0a(str, new String[]{","}, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = A0a.iterator();
        while (it.hasNext()) {
            Integer A0v = AbstractC190147Vi.A0v((String) it.next());
            if (A0v != null) {
                arrayList.add(A0v);
            }
        }
        return arrayList;
    }
}
