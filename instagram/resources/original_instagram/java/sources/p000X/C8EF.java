package p000X;

import java.util.ArrayDeque;
import java.util.List;
import java.util.PriorityQueue;

/* renamed from: X.8EF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8EF {
    public C47841IlL A01;
    public final InterfaceC50324JkM A04;
    public final ArrayDeque A02 = new ArrayDeque();
    public final ArrayDeque A05 = new ArrayDeque();
    public final PriorityQueue A03 = new PriorityQueue();
    public int A00 = -1;

    public C8EF(InterfaceC50324JkM interfaceC50324JkM) {
        this.A04 = interfaceC50324JkM;
    }

    public static void A00(C8EF c8ef, int i) {
        List list;
        while (true) {
            PriorityQueue priorityQueue = c8ef.A03;
            if (priorityQueue.size() <= i) {
                return;
            }
            C47841IlL c47841IlL = (C47841IlL) priorityQueue.poll();
            int i2 = 0;
            while (true) {
                list = c47841IlL.A01;
                if (i2 >= list.size()) {
                    break;
                }
                c8ef.A04.AN7((C225068nG) list.get(i2), c47841IlL.A00);
                c8ef.A02.push(list.get(i2));
                i2++;
            }
            list.clear();
            C47841IlL c47841IlL2 = c8ef.A01;
            if (c47841IlL2 != null && c47841IlL2.A00 == c47841IlL.A00) {
                c8ef.A01 = null;
            }
            c8ef.A05.push(c47841IlL);
        }
    }

    public final void A01(int i) {
        AbstractC219878et.A06(i >= 0);
        this.A00 = i;
        A00(this, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (r9 < ((p000X.C47841IlL) r2.peek()).A00) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C225068nG c225068nG, long j) {
        int i = this.A00;
        if (i != 0) {
            if (i != -1) {
                PriorityQueue priorityQueue = this.A03;
                if (priorityQueue.size() >= this.A00) {
                }
            }
            ArrayDeque arrayDeque = this.A02;
            C225068nG c225068nG2 = arrayDeque.isEmpty() ? new C225068nG() : (C225068nG) arrayDeque.pop();
            c225068nG2.A0V(c225068nG.A04());
            System.arraycopy(c225068nG.A02, c225068nG.A01, c225068nG2.A02, 0, c225068nG2.A04());
            C47841IlL c47841IlL = this.A01;
            if (c47841IlL != null && j == c47841IlL.A00) {
                c47841IlL.A01.add(c225068nG2);
                return;
            }
            ArrayDeque arrayDeque2 = this.A05;
            C47841IlL c47841IlL2 = arrayDeque2.isEmpty() ? new C47841IlL() : (C47841IlL) arrayDeque2.pop();
            AbstractC219878et.A05(j != -9223372036854775807L);
            List list = c47841IlL2.A01;
            AbstractC219878et.A06(list.isEmpty());
            c47841IlL2.A00 = j;
            list.add(c225068nG2);
            this.A03.add(c47841IlL2);
            this.A01 = c47841IlL2;
            int i2 = this.A00;
            if (i2 != -1) {
                A00(this, i2);
                return;
            }
            return;
        }
        this.A04.AN7(c225068nG, j);
    }
}
