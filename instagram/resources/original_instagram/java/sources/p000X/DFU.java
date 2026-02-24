package p000X;

import java.util.List;
import java.util.ListIterator;

/* loaded from: classes9.dex */
public final class DFU extends C60377Ni7 implements ListIterator {
    public final /* synthetic */ DFZ A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DFU(DFZ dfz, int i) {
        super(dfz, ((List) ((AbstractC61171Nuv) dfz).A00).listIterator(i));
        this.A00 = dfz;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        DFZ dfz = this.A00;
        boolean isEmpty = dfz.isEmpty();
        A00();
        ((ListIterator) this.A01).add(obj);
        dfz.A00.A00++;
        if (isEmpty) {
            dfz.A00();
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
    public DFU(DFZ dfz) {
        super(dfz);
        this.A00 = dfz;
    }
}
