package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9tS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222379tS implements C16P {
    public final int $t;

    public C222379tS(int i) {
        this.$t = i;
    }

    @Override // p000X.C16P
    public final Object apply(Object obj) {
        if (this.$t != 0) {
            return obj;
        }
        List list = (List) obj;
        if (list == null) {
            return null;
        }
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(((C212569b2) it.next()).A00());
        }
        return A0G;
    }
}
