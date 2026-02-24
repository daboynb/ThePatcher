package p000X;

import android.os.SystemClock;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;

/* renamed from: X.1nf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46951nf extends J85 {
    public int A00;
    public ArrayList A01;
    public final C46981ni A02;
    public final Map A03;
    public final PriorityQueue A05 = new PriorityQueue(16, C46961ng.A00);
    public final PriorityQueue A04 = new PriorityQueue(64, C46971nh.A00);

    @Override // p000X.J85
    public final int A04(InterfaceC63392Opf interfaceC63392Opf, List list) {
        return J85.A03(interfaceC63392Opf, this.A04, list);
    }

    @Override // p000X.J85
    public final InterfaceRunnableC47141ny A05(InterfaceC63392Opf interfaceC63392Opf) {
        InterfaceRunnableC47141ny interfaceRunnableC47141ny = (InterfaceRunnableC47141ny) AbstractC56890MJg.A00(interfaceC63392Opf, this.A04);
        return interfaceRunnableC47141ny == null ? (InterfaceRunnableC47141ny) AbstractC56890MJg.A00(interfaceC63392Opf, this.A05) : interfaceRunnableC47141ny;
    }

    @Override // p000X.J85
    public final void A06() {
    }

    @Override // p000X.J85
    public final void A07() {
    }

    @Override // p000X.J85
    public final void A08(InterfaceRunnableC47141ny interfaceRunnableC47141ny) {
    }

    @Override // p000X.J85
    public final void A09(InterfaceRunnableC47141ny interfaceRunnableC47141ny) {
        this.A04.offer(interfaceRunnableC47141ny);
    }

    @Override // p000X.J85
    public final void A0A(InterfaceRunnableC47141ny interfaceRunnableC47141ny) {
        C46981ni c46981ni = this.A02;
        int i = c46981ni.A00;
        if (i < 1) {
            AbstractC47541oc.A0I(false);
            throw AnonymousClass002.createAndThrow();
        }
        c46981ni.A00 = i - 1;
        this.A03.remove(interfaceRunnableC47141ny);
    }

    @Override // p000X.J85
    public final void A0B(InterfaceRunnableC47141ny interfaceRunnableC47141ny) {
        int i = this.A00;
        if (i <= 0) {
            AbstractC47541oc.A0I(false);
            throw AnonymousClass002.createAndThrow();
        }
        this.A00 = i - 1;
        this.A02.A00();
        this.A03.put(interfaceRunnableC47141ny, Long.valueOf(SystemClock.uptimeMillis()));
    }

    @Override // p000X.J85
    public final boolean A0D() {
        return false;
    }

    @Override // p000X.J85
    public final boolean A0E(InterfaceRunnableC47141ny interfaceRunnableC47141ny) {
        return this.A04.remove(interfaceRunnableC47141ny);
    }

    public final InterfaceRunnableC47141ny A0F(Integer num, long j) {
        PriorityQueue priorityQueue;
        InterfaceRunnableC47141ny interfaceRunnableC47141ny;
        boolean z;
        while (true) {
            PriorityQueue priorityQueue2 = this.A05;
            C47531ob c47531ob = (C47531ob) priorityQueue2.peek();
            if (c47531ob == null || j < c47531ob.Cds()) {
                break;
            }
            priorityQueue2.poll();
            A0G(c47531ob);
        }
        while (true) {
            priorityQueue = this.A04;
            interfaceRunnableC47141ny = (InterfaceRunnableC47141ny) priorityQueue.peek();
            if (interfaceRunnableC47141ny != null) {
                C47091nt Arh = interfaceRunnableC47141ny.Arh();
                z = Arh instanceof C47091nt;
                if (!z) {
                    break;
                }
                if (!Arh.A02) {
                    break;
                }
                priorityQueue.poll();
                ArrayList arrayList = this.A01;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.A01 = arrayList;
                }
                arrayList.add(interfaceRunnableC47141ny);
            } else {
                interfaceRunnableC47141ny = null;
                break;
            }
        }
        if (interfaceRunnableC47141ny != null) {
            C46981ni c46981ni = this.A02;
            if (c46981ni.A00 < c46981ni.A01) {
                if (num == C00A.A01) {
                    InterfaceRunnableC47141ny interfaceRunnableC47141ny2 = (InterfaceRunnableC47141ny) priorityQueue.poll();
                    AbstractC47541oc.A0I(interfaceRunnableC47141ny == interfaceRunnableC47141ny2);
                    C47091nt Arh2 = interfaceRunnableC47141ny2.Arh();
                    z = Arh2 instanceof C47091nt;
                    if (z) {
                        Arh2.A0B(interfaceRunnableC47141ny2);
                    }
                    AbstractC47541oc.A0I(z);
                    throw AnonymousClass002.createAndThrow();
                }
                return interfaceRunnableC47141ny;
            }
        }
        return null;
    }

    @NeverInline
    public final void A0G(InterfaceRunnableC47141ny interfaceRunnableC47141ny) {
        this.A00++;
        C47091nt Arh = interfaceRunnableC47141ny.Arh();
        boolean z = Arh instanceof C47091nt;
        if (z) {
            Arh.A09(interfaceRunnableC47141ny);
        } else {
            AbstractC47541oc.A0I(z);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public C46951nf(int i) {
        this.A02 = new C46981ni(i);
        this.A03 = new HashMap(i);
    }

    public final String toString() {
        C95L A00 = C95K.A00(this);
        A00.A02("active", this.A02.A00);
        A00.A02("pending", this.A00);
        A00.A02("ready", this.A04.size());
        A00.A02("timer", this.A05.size());
        return A00.toString();
    }
}
