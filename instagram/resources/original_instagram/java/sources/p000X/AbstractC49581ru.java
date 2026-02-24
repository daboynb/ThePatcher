package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.1ru, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC49581ru extends AbstractC29114BRu {
    public static final HashSet A00(Object... objArr) {
        HashSet hashSet = new HashSet(AbstractC49591rv.A00(objArr.length));
        AbstractC49601rw.A0f(hashSet, objArr);
        return hashSet;
    }

    public static final Set A02(Object... objArr) {
        D1F.A12(objArr, 0);
        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC49591rv.A00(objArr.length));
        AbstractC49601rw.A0f(linkedHashSet, objArr);
        return linkedHashSet;
    }

    public static final Set A03(Object... objArr) {
        D1F.A12(objArr, 0);
        return AbstractC49601rw.A0e(objArr);
    }

    public static final Set A04(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : objArr) {
            if (obj != null) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static final AnonymousClass267 A05() {
        return AnonymousClass267.A00;
    }

    @NeverInline
    public static final Set A01(Set set) {
        int size = set.size();
        if (size == 0) {
            return AnonymousClass267.A00;
        }
        if (size != 1) {
            return set;
        }
        Set singleton = Collections.singleton(set.iterator().next());
        D1F.A0k(singleton);
        return singleton;
    }
}
