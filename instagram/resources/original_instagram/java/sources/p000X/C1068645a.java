package p000X;

import java.util.AbstractQueue;
import java.util.Iterator;

/* renamed from: X.45a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1068645a<K, V> extends AbstractQueue<InterfaceC55932Lsc<K, V>> {
    public final InterfaceC55932Lsc A00 = new AbstractC90836cNy() { // from class: X.45j
        public InterfaceC55932Lsc A00 = this;
        public InterfaceC55932Lsc A01 = this;

        @Override // p000X.AbstractC90836cNy, p000X.InterfaceC55932Lsc
        public final InterfaceC55932Lsc CEk() {
            return this.A00;
        }

        @Override // p000X.AbstractC90836cNy, p000X.InterfaceC55932Lsc
        public final InterfaceC55932Lsc CQr() {
            return this.A01;
        }

        @Override // p000X.AbstractC90836cNy, p000X.InterfaceC55932Lsc
        public final long DEK() {
            return Long.MAX_VALUE;
        }

        @Override // p000X.AbstractC90836cNy, p000X.InterfaceC55932Lsc
        public final void G1H(InterfaceC55932Lsc next) {
            this.A00 = next;
        }

        @Override // p000X.AbstractC90836cNy, p000X.InterfaceC55932Lsc
        public final void G3c(InterfaceC55932Lsc previous) {
            this.A01 = previous;
        }

        @Override // p000X.AbstractC90836cNy, p000X.InterfaceC55932Lsc
        public final void GB9(long time) {
        }
    };

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        InterfaceC55932Lsc interfaceC55932Lsc = this.A00;
        InterfaceC55932Lsc CEk = interfaceC55932Lsc.CEk();
        while (CEk != interfaceC55932Lsc) {
            InterfaceC55932Lsc CEk2 = CEk.CEk();
            C1DX c1dx = C1DX.A01;
            CEk.G1H(c1dx);
            CEk.G3c(c1dx);
            CEk = CEk2;
        }
        interfaceC55932Lsc.G1H(interfaceC55932Lsc);
        interfaceC55932Lsc.G3c(interfaceC55932Lsc);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object o) {
        return ((InterfaceC55932Lsc) o).CEk() != C1DX.A01;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        InterfaceC55932Lsc interfaceC55932Lsc = this.A00;
        return interfaceC55932Lsc.CEk() == interfaceC55932Lsc;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        InterfaceC55932Lsc interfaceC55932Lsc = this.A00;
        InterfaceC55932Lsc CEk = interfaceC55932Lsc.CEk();
        if (CEk == interfaceC55932Lsc) {
            CEk = null;
        }
        return new C77675VGp(this, CEk);
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ boolean offer(Object entry) {
        InterfaceC55932Lsc interfaceC55932Lsc = (InterfaceC55932Lsc) entry;
        InterfaceC55932Lsc CQr = interfaceC55932Lsc.CQr();
        InterfaceC55932Lsc CEk = interfaceC55932Lsc.CEk();
        CQr.G1H(CEk);
        CEk.G3c(CQr);
        InterfaceC55932Lsc interfaceC55932Lsc2 = this.A00;
        InterfaceC55932Lsc CQr2 = interfaceC55932Lsc2.CQr();
        CQr2.G1H(interfaceC55932Lsc);
        interfaceC55932Lsc.G3c(CQr2);
        interfaceC55932Lsc.G1H(interfaceC55932Lsc2);
        interfaceC55932Lsc2.G3c(interfaceC55932Lsc);
        return true;
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ Object peek() {
        InterfaceC55932Lsc interfaceC55932Lsc = this.A00;
        InterfaceC55932Lsc CEk = interfaceC55932Lsc.CEk();
        if (CEk == interfaceC55932Lsc) {
            return null;
        }
        return CEk;
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ Object poll() {
        InterfaceC55932Lsc interfaceC55932Lsc = this.A00;
        InterfaceC55932Lsc CEk = interfaceC55932Lsc.CEk();
        if (CEk == interfaceC55932Lsc) {
            return null;
        }
        remove(CEk);
        return CEk;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object o) {
        InterfaceC55932Lsc interfaceC55932Lsc = (InterfaceC55932Lsc) o;
        InterfaceC55932Lsc CQr = interfaceC55932Lsc.CQr();
        InterfaceC55932Lsc CEk = interfaceC55932Lsc.CEk();
        CQr.G1H(CEk);
        CEk.G3c(CQr);
        C1DX c1dx = C1DX.A01;
        interfaceC55932Lsc.G1H(c1dx);
        interfaceC55932Lsc.G3c(c1dx);
        return CEk != c1dx;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        InterfaceC55932Lsc interfaceC55932Lsc = this.A00;
        int i = 0;
        for (InterfaceC55932Lsc CEk = interfaceC55932Lsc.CEk(); CEk != interfaceC55932Lsc; CEk = CEk.CEk()) {
            i++;
        }
        return i;
    }
}
