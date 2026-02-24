package p000X;

/* loaded from: classes9.dex */
public final class D0Q extends AbstractC33492D0i {
    public int A00;
    public int A01;
    public AbstractC33396Cya A02;

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.A01 < this.A00;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.A01 > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw AnonymousClass210.A12();
        }
        int i = this.A01;
        this.A01 = i + 1;
        return this.A02.get(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A01;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw AnonymousClass210.A12();
        }
        int i = this.A01 - 1;
        this.A01 = i;
        return this.A02.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A01 - 1;
    }
}
