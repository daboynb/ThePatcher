package p000X;

import java.util.WeakHashMap;

/* renamed from: X.0wZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26990wZ {
    public static final C27170wr A00(C00W c00w) {
        WeakHashMap weakHashMap = C27170wr.A02;
        C27170wr c27170wr = (C27170wr) weakHashMap.get(c00w);
        if (c27170wr != null) {
            return c27170wr;
        }
        C27170wr c27170wr2 = new C27170wr();
        weakHashMap.put(c00w, c27170wr2);
        c00w.getLifecycle().A08(new C26185ADd(c27170wr2, 0));
        return c27170wr2;
    }
}
