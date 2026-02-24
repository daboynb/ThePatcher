package p000X;

import java.util.PriorityQueue;

/* renamed from: X.imz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95486imz implements InterfaceC98472omf {
    public final PriorityQueue A00 = new PriorityQueue(10, C90439br2.A03);

    @Override // p000X.InterfaceC98472omf
    public final synchronized void A8i(C90439br2 c90439br2) {
        PriorityQueue priorityQueue = this.A00;
        if (priorityQueue.size() < 200) {
            priorityQueue.add(c90439br2);
        }
    }

    @Override // p000X.InterfaceC98472omf
    public final synchronized C90439br2 FXr(long j) {
        PriorityQueue priorityQueue;
        while (true) {
            priorityQueue = this.A00;
            if (!priorityQueue.isEmpty()) {
                C90439br2 c90439br2 = (C90439br2) priorityQueue.peek();
                AbstractC47541oc.A08(c90439br2);
                if (c90439br2.A01.A06[c90439br2.A00].A00 >= j - 100000) {
                    break;
                }
                priorityQueue.poll();
            } else {
                break;
            }
        }
        if (!priorityQueue.isEmpty()) {
            C90439br2 c90439br22 = (C90439br2) priorityQueue.peek();
            AbstractC47541oc.A08(c90439br22);
            if (Math.abs(c90439br22.A01.A06[c90439br22.A00].A00 - j) <= 100000) {
                return (C90439br2) priorityQueue.poll();
            }
        }
        return null;
    }
}
