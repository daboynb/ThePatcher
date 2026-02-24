package p000X;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.HashSet;

/* renamed from: X.17k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C272717k {
    public final InterfaceC25190zX A01 = new C25200zY(10);
    public final AnonymousClass012 A00 = new AnonymousClass012(0);
    public final ArrayList A02 = new ArrayList();
    public final HashSet A03 = new HashSet();

    public static void A00(C272717k c272717k, Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        AbstractList abstractList = (AbstractList) c272717k.A00.get(obj);
        if (abstractList != null) {
            int size = abstractList.size();
            for (int i = 0; i < size; i++) {
                A00(c272717k, abstractList.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }
}
