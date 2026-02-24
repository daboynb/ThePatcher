package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.07S, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C07S {
    public List A00;
    public final Object A01 = new Object();
    public final Set A02 = new LinkedHashSet();

    public final List A00() {
        ArrayList arrayList;
        synchronized (this.A01) {
            List list = this.A00;
            if (list != null) {
                ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A03(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C86843Qa) it.next()).innerData.Cb4(1956138711));
                }
                arrayList = new ArrayList();
                for (Object obj : arrayList2) {
                    if (!this.A02.contains((String) obj)) {
                        arrayList.add(obj);
                    }
                }
            } else {
                arrayList = null;
            }
        }
        return arrayList;
    }
}
