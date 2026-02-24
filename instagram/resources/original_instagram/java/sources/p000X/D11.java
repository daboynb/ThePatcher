package p000X;

import java.util.List;
import java.util.ListIterator;

/* loaded from: classes9.dex */
public final class D11 extends C60343NhZ implements ListIterator {
    public final /* synthetic */ C33523D1n A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D11(C33523D1n c33523D1n, int i) {
        super(c33523D1n, ((List) ((AbstractC61149NuZ) c33523D1n).A00).listIterator(i));
        this.A00 = c33523D1n;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C33523D1n c33523D1n = this.A00;
        boolean isEmpty = c33523D1n.isEmpty();
        A00();
        ((ListIterator) this.A01).add(obj);
        c33523D1n.A00.A00++;
        if (isEmpty) {
            c33523D1n.A00();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        A00();
        return ((ListIterator) this.A01).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        A00();
        return ((ListIterator) this.A01).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        A00();
        return ((ListIterator) this.A01).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        A00();
        return ((ListIterator) this.A01).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        A00();
        ((ListIterator) this.A01).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D11(C33523D1n c33523D1n) {
        super(c33523D1n);
        this.A00 = c33523D1n;
    }
}
