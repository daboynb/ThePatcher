package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.PriorityQueue;

/* renamed from: X.1nw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47121nw {
    public int A00;
    public final PriorityQueue A01;

    @NeverInline
    public final void A00(InterfaceRunnableC47141ny interfaceRunnableC47141ny) {
        this.A00++;
        PriorityQueue priorityQueue = this.A01;
        if (priorityQueue != null) {
            priorityQueue.offer(interfaceRunnableC47141ny);
            if (this.A00 != priorityQueue.size()) {
                AbstractC47541oc.A0I(false);
                throw AnonymousClass002.createAndThrow();
            }
        }
    }

    @NeverInline
    public final void A01(InterfaceRunnableC47141ny interfaceRunnableC47141ny) {
        this.A00--;
        PriorityQueue priorityQueue = this.A01;
        if (priorityQueue != null) {
            boolean remove = priorityQueue.remove(interfaceRunnableC47141ny);
            if (remove) {
                if (this.A00 == priorityQueue.size()) {
                    return;
                } else {
                    remove = false;
                }
            }
            AbstractC47541oc.A0I(remove);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @NeverInline
    public C47121nw(int i) {
        if (i < Integer.MAX_VALUE) {
            this.A01 = new PriorityQueue(i, C46971nh.A01);
        }
    }
}
