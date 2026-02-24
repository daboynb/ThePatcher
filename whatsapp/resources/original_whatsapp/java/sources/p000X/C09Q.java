package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.09Q, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C09Q extends C01b {
    public static final int A0F(Iterable iterable, int i) {
        C00C.A0A(iterable, 0);
        return iterable instanceof Collection ? ((Collection) iterable).size() : i;
    }

    public static final ArrayList A0H(Iterable iterable) {
        C00C.A0A(iterable, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C0JI.A0M((Iterable) it.next(), arrayList);
        }
        return arrayList;
    }

    public static ArrayList A0G(Iterable iterable) {
        return new ArrayList(A0F(iterable, 10));
    }

    public static final C09R A0I(Iterable iterable) {
        int A0F = A0F(iterable, 10);
        ArrayList arrayList = new ArrayList(A0F);
        ArrayList arrayList2 = new ArrayList(A0F);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C09R c09r = (C09R) it.next();
            arrayList.add(c09r.first);
            arrayList2.add(c09r.second);
        }
        return new C09R(arrayList, arrayList2);
    }
}
