package p000X;

import java.util.NoSuchElementException;

/* renamed from: X.286, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass286 extends AbstractC34313DVx {
    public int A00;
    public final int A01;

    public AnonymousClass286(int size, int position) {
        if (position < 0 || position > size) {
            AbstractC47541oc.A03(position, size);
        }
        this.A01 = size;
        this.A00 = position;
    }

    public Object A00(int index) {
        return this instanceof DJT ? ((DJT) this).A00[index] : ((Iterable[]) ((C33972DIu) this).A00.A00)[index].iterator();
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
            throw new NoSuchElementException();
        }
        int i = this.A00;
        this.A00 = i + 1;
        return A00(i);
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
        return A00(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A00 - 1;
    }
}
