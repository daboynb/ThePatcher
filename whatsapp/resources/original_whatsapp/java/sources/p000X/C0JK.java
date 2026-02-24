package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.0JK, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0JK extends C0JJ {
    public static final List A0T(Class cls, Iterable iterable) {
        C00C.A0A(iterable, 0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (cls.isInstance(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final void A0U(List list) {
        C00C.A0A(list, 0);
        Collections.reverse(list);
    }
}
