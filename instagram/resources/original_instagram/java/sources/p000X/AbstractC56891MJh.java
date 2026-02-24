package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.MJh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC56891MJh {
    public static ArrayList A00(AbstractCollection abstractCollection) {
        Iterator it = abstractCollection.iterator();
        ArrayList arrayList = new ArrayList();
        A02(arrayList, it);
        return arrayList;
    }

    public static void A01(Iterator iterator) {
        AbstractC47541oc.A08(iterator);
        while (iterator.hasNext()) {
            iterator.next();
            iterator.remove();
        }
    }

    @NeverInline
    public static boolean A02(Collection addTo, Iterator iterator) {
        AbstractC47541oc.A08(iterator);
        boolean z = false;
        while (iterator.hasNext()) {
            z |= addTo.add(iterator.next());
        }
        return z;
    }

    @NeverInline
    public static boolean A03(Iterator iterator1, Iterator iterator2) {
        while (iterator1.hasNext()) {
            if (!iterator2.hasNext() || !C0RB.A00(iterator1.next(), iterator2.next())) {
                return false;
            }
        }
        return !iterator2.hasNext();
    }
}
