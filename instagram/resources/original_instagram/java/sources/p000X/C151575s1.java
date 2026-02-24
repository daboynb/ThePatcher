package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5s1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151575s1 {
    public final C150975r3 A00;

    public C151575s1(C150975r3 c150975r3) {
        this.A00 = c150975r3;
    }

    public static ArrayList A00(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C228438sh) it.next()).A01);
        }
        return arrayList;
    }
}
