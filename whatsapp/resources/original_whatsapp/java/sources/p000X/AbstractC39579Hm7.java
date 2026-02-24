package p000X;

import java.util.Iterator;
import java.util.Set;

/* renamed from: X.Hm7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39579Hm7 {
    public static int A00(Set set) {
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += C3WH.A0D(it.next());
        }
        return i;
    }
}
