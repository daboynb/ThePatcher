package p000X;

import java.util.Iterator;

/* renamed from: X.YqE, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC84408YqE {
    public static Object A00(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }
}
