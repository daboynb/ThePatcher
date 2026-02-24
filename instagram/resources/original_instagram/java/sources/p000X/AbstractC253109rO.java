package p000X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.9rO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC253109rO {
    public static /* synthetic */ Set A00(Object[] objArr) {
        HashSet hashSet = new HashSet(objArr.length);
        for (Object obj : objArr) {
            obj.getClass();
            if (!hashSet.add(obj)) {
                StringBuilder A0X = AnonymousClass011.A0X();
                A0X.append("duplicate element: ");
                throw new IllegalArgumentException(AnonymousClass021.A0t(obj, A0X));
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }
}
