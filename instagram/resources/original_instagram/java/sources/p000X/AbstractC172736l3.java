package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6l3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC172736l3 {
    public static final List A00(C220108fG c220108fG) {
        List list = c220108fG.A03;
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C220098fF) it.next()).A01);
        }
        return arrayList;
    }
}
