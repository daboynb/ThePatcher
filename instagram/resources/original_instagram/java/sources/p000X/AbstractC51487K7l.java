package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.K7l, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC51487K7l {
    public static boolean A00(Collection collection, Set set) {
        boolean z;
        if (collection == null) {
            throw null;
        }
        if (!(collection instanceof Set) || collection.size() <= set.size()) {
            Iterator it = collection.iterator();
            z = false;
            while (it.hasNext()) {
                z |= set.remove(it.next());
            }
        } else {
            Iterator it2 = set.iterator();
            z = false;
            while (it2.hasNext()) {
                z = AnonymousClass219.A1Q(it2.next(), collection, it2, z);
            }
        }
        return z;
    }
}
