package p000X;

import java.util.Comparator;
import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.Queue;

/* renamed from: X.0OU, reason: invalid class name */
/* loaded from: classes.dex */
public class C0OU extends C0OT {
    public final Queue queue;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return !this.queue.isEmpty();
    }

    @Override // java.util.Iterator
    public Object next() {
        C0OV c0ov = (C0OV) this.queue.remove();
        Object next = c0ov.next();
        if (c0ov.hasNext()) {
            this.queue.add(c0ov);
        }
        return next;
    }

    public C0OU(Iterable iterators, Comparator itemComparator) {
        this.queue = new PriorityQueue(2, new C34481a3(itemComparator, 0));
        Iterator it = iterators.iterator();
        while (it.hasNext()) {
            Iterator it2 = (Iterator) it.next();
            if (it2.hasNext()) {
                this.queue.add(C0OS.peekingIterator(it2));
            }
        }
    }
}
