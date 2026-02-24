package p000X;

import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.07Y, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C07Y extends C07X {
    public static final HashSet A01(Object... objArr) {
        HashSet hashSet = new HashSet(AbstractC037207b.A02(objArr.length));
        C07Z.A0V(hashSet, objArr);
        return hashSet;
    }

    public static final LinkedHashSet A02(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC037207b.A02(objArr.length));
        C07Z.A0V(linkedHashSet, objArr);
        return linkedHashSet;
    }

    public static final Set A03(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC037207b.A02(objArr.length));
        C07Z.A0V(linkedHashSet, objArr);
        return linkedHashSet;
    }

    public static final Set A04(Object... objArr) {
        C00C.A0A(objArr, 0);
        return C07Z.A0U(objArr);
    }

    public static final Set A05(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : objArr) {
            if (obj != null) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }
}
