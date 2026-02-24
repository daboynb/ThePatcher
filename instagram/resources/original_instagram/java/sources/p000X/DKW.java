package p000X;

import java.util.List;
import java.util.ListIterator;

/* loaded from: classes9.dex */
public final class DKW extends C60382NiC implements ListIterator {
    public final /* synthetic */ C34004DKa A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DKW(final C34004DKa this$1, int index) {
        super(this$1, ((List) this$1.A00).listIterator(index));
        this.A00 = this$1;
    }

    @Override // java.util.ListIterator
    public final void add(Object value) {
        C34004DKa c34004DKa = this.A00;
        boolean isEmpty = c34004DKa.isEmpty();
        A00();
        ((ListIterator) this.A01).add(value);
        c34004DKa.A00.A00++;
        if (isEmpty) {
            c34004DKa.A00();
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
    public final void set(Object value) {
        A00();
        ((ListIterator) this.A01).set(value);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DKW(final C34004DKa this$1) {
        super(this$1);
        this.A00 = this$1;
    }
}
