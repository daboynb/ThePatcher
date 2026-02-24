package p000X;

/* renamed from: X.D6z, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33665D6z extends D7L {
    public int A00;
    public final int A01;
    public final D9O A02;

    public C33665D6z(D9O d9o, int i) {
        int size = d9o.size();
        if (i > size) {
            throw AnonymousClass210.A0m(AbstractC56737MDj.A00("index", i, size));
        }
        this.A01 = size;
        this.A00 = i;
        this.A02 = d9o;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.A00 < this.A01;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.A00 > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw AnonymousClass210.A12();
        }
        int i = this.A00;
        this.A00 = i + 1;
        return this.A02.get(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A00;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw AnonymousClass210.A12();
        }
        int i = this.A00 - 1;
        this.A00 = i;
        return this.A02.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A00 - 1;
    }
}
