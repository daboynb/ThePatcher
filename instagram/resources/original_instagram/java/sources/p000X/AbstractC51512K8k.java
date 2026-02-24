package p000X;

import java.util.Iterator;
import java.util.Set;

/* renamed from: X.K8k, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC51512K8k {
    public static int A00(Set set) {
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += AnonymousClass031.A06(it.next());
        }
        return i;
    }
}
