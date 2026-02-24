package p000X;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.Ibu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41236Ibu {
    public static StringBuilder newStringBuilderForCollection(int size) {
        C08Z.checkNonnegative(size, "size");
        return AbstractC37205Gi4.A0p(size);
    }

    public static Collection transform(Collection fromCollection, C1JW function) {
        return new JUG(fromCollection, function);
    }

    public static boolean containsAllImpl(Collection self, Collection c) {
        Iterator it = c.iterator();
        while (it.hasNext()) {
            if (!self.contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean safeContains(Collection collection, Object object) {
        C06P.A05(collection);
        try {
            return collection.contains(object);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }
}
