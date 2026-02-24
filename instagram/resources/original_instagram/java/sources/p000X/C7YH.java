package p000X;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.7YH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7YH extends C7YG {
    public static final Class A00 = Collections.unmodifiableList(Collections.emptyList()).getClass();

    /* JADX WARN: Multi-variable type inference failed */
    public static List A00(Object obj, int i, long j) {
        AbstractList abstractList;
        ArrayList arrayList;
        List list = (List) C7YN.A01.A06(obj, j);
        if (list.isEmpty()) {
            if (list instanceof InterfaceC65010Paj) {
                InterfaceC65010Paj interfaceC65010Paj = C34387DYt.A01;
                ArrayList arrayList2 = new ArrayList(i);
                C34387DYt c34387DYt = new C34387DYt(true);
                c34387DYt.A00 = arrayList2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                arrayList = c34387DYt;
            } else {
                arrayList = new ArrayList(i);
            }
            C7YN.A09(obj, j, arrayList);
            return arrayList;
        }
        if (A00.isAssignableFrom(list.getClass())) {
            abstractList = new ArrayList(list.size() + i);
        } else {
            if (!(list instanceof C61253NwF)) {
                return list;
            }
            InterfaceC65010Paj interfaceC65010Paj2 = C34387DYt.A01;
            ArrayList arrayList3 = new ArrayList(list.size() + i);
            C34387DYt c34387DYt2 = new C34387DYt(true);
            c34387DYt2.A00 = arrayList3;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            abstractList = c34387DYt2;
        }
        abstractList.addAll(list);
        C7YN.A09(obj, j, abstractList);
        return abstractList;
    }
}
