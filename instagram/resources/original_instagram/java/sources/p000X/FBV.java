package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class FBV {
    public static final ArrayList A00(List list) {
        D1F.A12(list, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new FBX(((Number) it.next()).intValue()));
        }
        return arrayList;
    }
}
