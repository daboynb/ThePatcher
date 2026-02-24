package p000X;

import android.util.Pair;
import com.facebook.common.stringformat.StringFormatUtil;
import com.google.common.collect.ImmutableEntry;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: X.1nt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47091nt extends J85 {
    public C47011nl A00;
    public PriorityQueue A01;
    public boolean A02;
    public boolean A03;
    public final int A05;
    public final C46981ni A06;
    public final C47121nw A07;
    public final C46951nf A08;
    public final String A09;
    public final J85 A0A;
    public boolean A04 = true;
    public volatile EnumC47111nv A0B = EnumC47111nv.RUNNING;

    private Pair A00() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this);
        A0C(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Map.Entry entry : this.A08.A03.entrySet()) {
            ArrayList arrayList4 = arrayList3;
            if (arrayList.contains(((InterfaceRunnableC47141ny) entry.getKey()).Arh())) {
                arrayList4 = arrayList2;
            }
            arrayList4.add(new ImmutableEntry(((InterfaceRunnableC47141ny) entry.getKey()).Fkd(), entry.getValue()));
        }
        return Pair.create(arrayList2, arrayList3);
    }

    private ArrayList A01() {
        C47121nw c47121nw = this.A07;
        int i = c47121nw.A00;
        PriorityQueue priorityQueue = this.A01;
        ArrayList arrayList = new ArrayList(i + (priorityQueue != null ? priorityQueue.size() : 0));
        PriorityQueue priorityQueue2 = c47121nw.A01;
        AbstractC47541oc.A08(priorityQueue2);
        Iterator it = Collections.unmodifiableCollection(priorityQueue2).iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceRunnableC47141ny) it.next()).Fkd());
        }
        PriorityQueue priorityQueue3 = this.A01;
        if (priorityQueue3 != null) {
            Iterator it2 = priorityQueue3.iterator();
            while (it2.hasNext()) {
                arrayList.add(((InterfaceRunnableC47141ny) it2.next()).Fkd());
            }
        }
        return arrayList;
    }

    private boolean A02() {
        int i = this.A06.A00 - this.A07.A00;
        AbstractC47541oc.A0I(i >= 0);
        return i <= 0 && A05(new C95767jtn(this, this)) == null;
    }

    @Override // p000X.J85
    public final int A04(InterfaceC63392Opf interfaceC63392Opf, List list) {
        PriorityQueue priorityQueue = this.A01;
        int A03 = priorityQueue != null ? J85.A03(interfaceC63392Opf, priorityQueue, list) : 0;
        int size = list.size();
        int A04 = this.A0A.A04(interfaceC63392Opf, list);
        for (int i = size; i < size + A04; i++) {
            this.A07.A01((InterfaceRunnableC47141ny) list.get(i));
        }
        C46981ni c46981ni = this.A06;
        int i2 = c46981ni.A00;
        AbstractC47541oc.A0I(i2 >= A04);
        c46981ni.A00 = i2 - A04;
        return A04 + A03;
    }

    @Override // p000X.J85
    public final InterfaceRunnableC47141ny A05(InterfaceC63392Opf interfaceC63392Opf) {
        InterfaceRunnableC47141ny interfaceRunnableC47141ny;
        PriorityQueue priorityQueue = this.A01;
        return (priorityQueue == null || (interfaceRunnableC47141ny = (InterfaceRunnableC47141ny) AbstractC56890MJg.A00(interfaceC63392Opf, priorityQueue)) == null) ? this.A0A.A05(interfaceC63392Opf) : interfaceRunnableC47141ny;
    }

    @Override // p000X.J85
    public final void A06() {
        if (this.A04) {
            this.A04 = false;
            J85 j85 = this.A0A;
            List list = j85.A00;
            if (list == null) {
                j85.A00 = new ArrayList();
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((Reference) it.next()).get() == null) {
                        it.remove();
                    }
                }
            }
            j85.A00.add(new WeakReference(this));
            j85.A06();
        }
    }

    @Override // p000X.J85
    public final void A07() {
        InterfaceRunnableC47141ny interfaceRunnableC47141ny;
        if (this.A01 != null) {
            while (true) {
                C46981ni c46981ni = this.A06;
                if (c46981ni.A00 >= c46981ni.A01 || (interfaceRunnableC47141ny = (InterfaceRunnableC47141ny) this.A01.poll()) == null) {
                    break;
                }
                c46981ni.A00();
                this.A07.A00(interfaceRunnableC47141ny);
                this.A0A.A09(interfaceRunnableC47141ny);
            }
        }
        this.A0A.A07();
    }

    @Override // p000X.J85
    public final void A08(InterfaceRunnableC47141ny interfaceRunnableC47141ny) {
        if (this.A0B.compareTo(EnumC47111nv.SHUTTING_DOWN) >= 0) {
            throw new RejectedExecutionException(StringFormatUtil.formatStrLocaleSafe("Task %s rejected because %s is no longer running (%s).", interfaceRunnableC47141ny.Fke(), interfaceRunnableC47141ny.Arh().A09, this.A0B));
        }
        if (!this.A03) {
            PriorityQueue priorityQueue = this.A01;
            if ((priorityQueue != null ? priorityQueue.size() : 0) + this.A07.A00 >= this.A05) {
                this.A03 = true;
                Pair A00 = A00();
                C175856q5.A00("Combined Thread Pool Full", null, AbstractC54008L6k.A01(this.A09, A01(), (List) A00.first, (List) A00.second, this.A06.A01));
            }
        }
        this.A0A.A08(interfaceRunnableC47141ny);
    }

    @Override // p000X.J85
    public final void A09(InterfaceRunnableC47141ny interfaceRunnableC47141ny) {
        C46981ni c46981ni = this.A06;
        if (c46981ni.A00 < c46981ni.A01) {
            c46981ni.A00();
            PriorityQueue priorityQueue = this.A01;
            if (priorityQueue != null && !priorityQueue.isEmpty()) {
                this.A01.offer(interfaceRunnableC47141ny);
                interfaceRunnableC47141ny = (InterfaceRunnableC47141ny) this.A01.poll();
            }
            this.A07.A00(interfaceRunnableC47141ny);
            this.A0A.A09(interfaceRunnableC47141ny);
            return;
        }
        C47121nw c47121nw = this.A07;
        PriorityQueue priorityQueue2 = c47121nw.A01;
        if (priorityQueue2 == null) {
            throw new IllegalStateException("Peek should not be called");
        }
        InterfaceRunnableC47141ny interfaceRunnableC47141ny2 = (InterfaceRunnableC47141ny) priorityQueue2.peek();
        if (interfaceRunnableC47141ny2 != null && C46971nh.A00(interfaceRunnableC47141ny, interfaceRunnableC47141ny2) < 0) {
            AbstractC47541oc.A0I(A0E(interfaceRunnableC47141ny2));
            c47121nw.A00(interfaceRunnableC47141ny);
            c46981ni.A00();
            this.A0A.A09(interfaceRunnableC47141ny);
            interfaceRunnableC47141ny = interfaceRunnableC47141ny2;
        }
        PriorityQueue priorityQueue3 = this.A01;
        if (priorityQueue3 == null) {
            priorityQueue3 = new PriorityQueue(16, C46971nh.A00);
            this.A01 = priorityQueue3;
        }
        priorityQueue3.offer(interfaceRunnableC47141ny);
    }

    @Override // p000X.J85
    public final void A0A(InterfaceRunnableC47141ny interfaceRunnableC47141ny) {
        C46981ni c46981ni = this.A06;
        int i = c46981ni.A00;
        if (i < 1) {
            AbstractC47541oc.A0I(false);
            throw AnonymousClass002.createAndThrow();
        }
        c46981ni.A00 = i - 1;
        this.A0A.A0A(interfaceRunnableC47141ny);
        if (this.A00 == null || !A02()) {
            return;
        }
        this.A0B = EnumC47111nv.TERMINATED;
        this.A00.A03();
    }

    @Override // p000X.J85
    @NeverInline
    public final void A0B(InterfaceRunnableC47141ny interfaceRunnableC47141ny) {
        this.A07.A01(interfaceRunnableC47141ny);
        this.A0A.A0B(interfaceRunnableC47141ny);
    }

    @Override // p000X.J85
    @NeverInline
    public final boolean A0D() {
        if (this.A0B.compareTo(EnumC47111nv.SHUTTING_DOWN) >= 0) {
            return true;
        }
        return this.A0A.A0D();
    }

    @Override // p000X.J85
    public final boolean A0E(InterfaceRunnableC47141ny interfaceRunnableC47141ny) {
        PriorityQueue priorityQueue = this.A01;
        if (priorityQueue != null && priorityQueue.remove(interfaceRunnableC47141ny)) {
            return true;
        }
        if (!this.A0A.A0E(interfaceRunnableC47141ny)) {
            return false;
        }
        this.A07.A01(interfaceRunnableC47141ny);
        C46981ni c46981ni = this.A06;
        int i = c46981ni.A00;
        if (i >= 1) {
            c46981ni.A00 = i - 1;
            return true;
        }
        AbstractC47541oc.A0I(false);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0F(C47001nk c47001nk) {
        EnumC47111nv enumC47111nv = this.A0B;
        EnumC47111nv enumC47111nv2 = EnumC47111nv.SHUTTING_DOWN;
        if (enumC47111nv.compareTo(enumC47111nv2) < 0) {
            enumC47111nv = enumC47111nv2;
        }
        this.A0B = enumC47111nv;
        if (this.A00 == null) {
            this.A00 = new C47011nl(c47001nk);
        }
        if (A02()) {
            this.A0B = EnumC47111nv.TERMINATED;
            this.A00.A03();
        }
    }

    public C47091nt(J85 j85, C46951nf c46951nf, String str, int i, int i2) {
        this.A08 = c46951nf;
        this.A0A = j85;
        this.A06 = new C46981ni(i);
        this.A09 = str;
        this.A07 = new C47121nw(i);
        this.A05 = i2;
        if (i2 == 0 || i == Integer.MAX_VALUE) {
            this.A03 = true;
        }
    }

    public final String toString() {
        C95L A00 = C95K.A00(this);
        A00.A01(this.A09, "mName:");
        int i = this.A06.A00;
        C47121nw c47121nw = this.A07;
        int i2 = i - c47121nw.A00;
        AbstractC47541oc.A0I(i2 >= 0);
        A00.A02("active", i2);
        ArrayList arrayList = new ArrayList();
        arrayList.add(this);
        A0C(arrayList);
        Iterator it = arrayList.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            PriorityQueue priorityQueue = ((C47091nt) it.next()).A01;
            i3 += priorityQueue != null ? priorityQueue.size() : 0;
        }
        A00.A02("pending", i3 + c47121nw.A00);
        PriorityQueue priorityQueue2 = this.A01;
        A00.A01(priorityQueue2 == null ? "(null)" : Integer.valueOf(priorityQueue2.size()), "exclusive");
        A00.A01("(null)", "delayed");
        A00.A02("parentPend", c47121nw.A00);
        return A00.toString();
    }
}
