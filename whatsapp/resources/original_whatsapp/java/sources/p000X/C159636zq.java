package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.PriorityQueue;

/* renamed from: X.6zq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159636zq {
    public final int A00;
    public final PriorityQueue A01;

    public final LinkedHashMap A00() {
        PriorityQueue priorityQueue = this.A01;
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(priorityQueue));
        Iterator it = priorityQueue.iterator();
        while (it.hasNext()) {
            C1602872i c1602872i = (C1602872i) it.next();
            A1D.put(c1602872i.A01, Double.valueOf(c1602872i.A00));
        }
        return A1D;
    }

    public C159636zq(int i) {
        this.A00 = i;
        this.A01 = new PriorityQueue(i, new C179197rI(new C179937sU(9), 12));
    }
}
