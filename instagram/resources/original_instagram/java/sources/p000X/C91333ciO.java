package p000X;

import java.util.PriorityQueue;
import java.util.Queue;

/* renamed from: X.ciO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91333ciO {
    public double A00;
    public int A01;
    public long A02;
    public final Queue A04 = new PriorityQueue(11);
    public final Queue A03 = new PriorityQueue(11, C303814w.A00);

    public final void A00() {
        Queue queue = this.A04;
        if (queue.size() == 0 && this.A03.size() == 0) {
            return;
        }
        int size = queue.size();
        Queue queue2 = this.A03;
        int size2 = queue2.size();
        Object peek = queue.peek();
        if (size > size2 || peek != null) {
            return;
        }
        Object peek2 = queue2.peek();
        D1F.A10(peek2);
        ((Number) peek2).longValue();
    }

    public final void A01(long j) {
        if (j != 0) {
            Queue queue = this.A04;
            int size = queue.size();
            Queue queue2 = this.A03;
            int size2 = queue2.size();
            Long valueOf = Long.valueOf(j);
            if (size == size2) {
                queue2.offer(valueOf);
                queue.offer(queue2.poll());
            } else {
                queue.offer(valueOf);
                queue2.offer(queue.poll());
            }
        }
        int i = this.A01 + 1;
        this.A01 = i;
        this.A00 = i == 1 ? j : (this.A00 / (i / (i - 1))) + (j / i);
        long j2 = this.A02;
        if (j <= j2) {
            j = j2;
        }
        this.A02 = j;
    }
}
