package p000X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.6kv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC150506kv {
    public static /* synthetic */ Set A00(Object[] objArr) {
        HashSet hashSet = new HashSet(objArr.length);
        for (Object obj : objArr) {
            obj.getClass();
            if (!hashSet.add(obj)) {
                throw AbstractC34801aa.A0y(AbstractC34851af.A0p(obj, "duplicate element: ", AnonymousClass000.A04()));
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }
}
