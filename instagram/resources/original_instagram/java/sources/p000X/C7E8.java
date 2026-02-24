package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Collection;
import java.util.Set;

/* renamed from: X.7E8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7E8 {
    @NeverInline
    public static C60628NmA A00(Set set, Set set2) {
        if (set2 == null && (set == null || set.isEmpty())) {
            return null;
        }
        return new C60628NmA(set, set2);
    }

    public static boolean A01(Object obj, Collection collection, Collection collection2) {
        if (collection != null) {
            return collection2 == null ? collection.contains(obj) : !collection2.contains(obj) || collection.contains(obj);
        }
        if (collection2 != null) {
            return !collection2.contains(obj);
        }
        return false;
    }
}
