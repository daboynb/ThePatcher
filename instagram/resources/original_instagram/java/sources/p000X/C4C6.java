package p000X;

import java.util.AbstractQueue;
import java.util.Iterator;

/* renamed from: X.4C6, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4C6<K, V> extends AbstractQueue<InterfaceC55932Lsc<K, V>> {
    public final InterfaceC55932Lsc A00 = new AbstractC90836cNy() { // from class: X.4C7
        public InterfaceC55932Lsc A00 = this;
        public InterfaceC55932Lsc A01 = this;

        @Override // p000X.AbstractC90836cNy, p000X.InterfaceC55932Lsc
        public final long Axb() {
            return Long.MAX_VALUE;
        }

        @Override // p000X.AbstractC90836cNy, p000X.InterfaceC55932Lsc
        public final InterfaceC55932Lsc CEj() {
            return this.A00;
        }

        @Override // p000X.AbstractC90836cNy, p000X.InterfaceC55932Lsc
        public final InterfaceC55932Lsc CQq() {
            return this.A01;
        }

        @Override // p000X.AbstractC90836cNy, p000X.InterfaceC55932Lsc
        public final void Fnz(long time) {
        }

        @Override // p000X.AbstractC90836cNy, p000X.InterfaceC55932Lsc
        public final void G1G(InterfaceC55932Lsc next) {
            this.A00 = next;
        }

        @Override // p000X.AbstractC90836cNy, p000X.InterfaceC55932Lsc
        public final void G3b(InterfaceC55932Lsc previous) {
            this.A01 = previous;
        }
    };

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        InterfaceC55932Lsc interfaceC55932Lsc = this.A00;
        InterfaceC55932Lsc CEj = interfaceC55932Lsc.CEj();
        while (CEj != interfaceC55932Lsc) {
            InterfaceC55932Lsc CEj2 = CEj.CEj();
            C1DX c1dx = C1DX.A01;
            CEj.G1G(c1dx);
            CEj.G3b(c1dx);
            CEj = CEj2;
        }
        interfaceC55932Lsc.G1G(interfaceC55932Lsc);
        interfaceC55932Lsc.G3b(interfaceC55932Lsc);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object o) {
        return ((InterfaceC55932Lsc) o).CEj() != C1DX.A01;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        InterfaceC55932Lsc interfaceC55932Lsc = this.A00;
        return interfaceC55932Lsc.CEj() == interfaceC55932Lsc;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        InterfaceC55932Lsc interfaceC55932Lsc = this.A00;
        InterfaceC55932Lsc CEj = interfaceC55932Lsc.CEj();
        if (CEj == interfaceC55932Lsc) {
            CEj = null;
        }
        return new VGJ(this, CEj);
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ boolean offer(Object entry) {
        InterfaceC55932Lsc interfaceC55932Lsc = (InterfaceC55932Lsc) entry;
        InterfaceC55932Lsc CQq = interfaceC55932Lsc.CQq();
        InterfaceC55932Lsc CEj = interfaceC55932Lsc.CEj();
        CQq.G1G(CEj);
        CEj.G3b(CQq);
        InterfaceC55932Lsc interfaceC55932Lsc2 = this.A00;
        InterfaceC55932Lsc CQq2 = interfaceC55932Lsc2.CQq();
        CQq2.G1G(interfaceC55932Lsc);
        interfaceC55932Lsc.G3b(CQq2);
        interfaceC55932Lsc.G1G(interfaceC55932Lsc2);
        interfaceC55932Lsc2.G3b(interfaceC55932Lsc);
        return true;
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ Object peek() {
        InterfaceC55932Lsc interfaceC55932Lsc = this.A00;
        InterfaceC55932Lsc CEj = interfaceC55932Lsc.CEj();
        if (CEj == interfaceC55932Lsc) {
            return null;
        }
        return CEj;
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ Object poll() {
        InterfaceC55932Lsc interfaceC55932Lsc = this.A00;
        InterfaceC55932Lsc CEj = interfaceC55932Lsc.CEj();
        if (CEj == interfaceC55932Lsc) {
            return null;
        }
        remove(CEj);
        return CEj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object o) {
        InterfaceC55932Lsc interfaceC55932Lsc = (InterfaceC55932Lsc) o;
        InterfaceC55932Lsc CQq = interfaceC55932Lsc.CQq();
        InterfaceC55932Lsc CEj = interfaceC55932Lsc.CEj();
        CQq.G1G(CEj);
        CEj.G3b(CQq);
        C1DX c1dx = C1DX.A01;
        interfaceC55932Lsc.G1G(c1dx);
        interfaceC55932Lsc.G3b(c1dx);
        return CEj != c1dx;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        InterfaceC55932Lsc interfaceC55932Lsc = this.A00;
        int i = 0;
        for (InterfaceC55932Lsc CEj = interfaceC55932Lsc.CEj(); CEj != interfaceC55932Lsc; CEj = CEj.CEj()) {
            i++;
        }
        return i;
    }
}
