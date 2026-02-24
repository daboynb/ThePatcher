package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.9hr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216409hr {
    public final AnonymousClass012 A00 = new AnonymousClass012();

    public void A02(Object obj) {
        AnonymousClass012 anonymousClass012 = this.A00;
        if (anonymousClass012.containsKey(obj)) {
            return;
        }
        anonymousClass012.put(obj, null);
    }

    public boolean A03(Object obj, Object obj2) {
        AnonymousClass012 anonymousClass012 = this.A00;
        if (!anonymousClass012.containsKey(obj) || !anonymousClass012.containsKey(obj2)) {
            throw AbstractC34801aa.A0y("All nodes must be present in the graph before being added as an edge");
        }
        List list = (List) anonymousClass012.get(obj);
        if (list == null) {
            list = AbstractC34801aa.A16();
            anonymousClass012.put(obj, list);
        }
        return list.add(obj2);
    }

    private void A00(Object obj, List list, Set set) {
        if (list.contains(obj)) {
            return;
        }
        if (set.contains(obj)) {
            throw new Exception() { // from class: X.953
            };
        }
        set.add(obj);
        List list2 = (List) this.A00.get(obj);
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                A00(it.next(), list, set);
            }
        }
        set.remove(obj);
        list.add(obj);
    }

    public ArrayList A01() {
        ArrayList A16 = AbstractC34801aa.A16();
        Set A1B = AbstractC34801aa.A1B();
        AnonymousClass012 anonymousClass012 = this.A00;
        int size = anonymousClass012.size();
        for (int i = 0; i < size; i++) {
            A00(anonymousClass012.A04(i), A16, A1B);
        }
        return A16;
    }
}
