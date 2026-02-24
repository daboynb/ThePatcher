package p000X;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.HashSet;

/* renamed from: X.0CM, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0CM {
    public final InterfaceC09960Oi A01 = new C09970Oj(10);
    public final C061309p A00 = new C061309p(0);
    public final ArrayList A02 = new ArrayList();
    public final HashSet A03 = new HashSet();

    public static void A00(C0CM c0cm, Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        AbstractList abstractList = (AbstractList) c0cm.A00.get(obj);
        if (abstractList != null) {
            int size = abstractList.size();
            for (int i = 0; i < size; i++) {
                A00(c0cm, abstractList.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }
}
