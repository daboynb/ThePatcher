package p000X;

import java.util.NoSuchElementException;

/* renamed from: X.04k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C031704k extends AbstractC031604j {
    public int A00;
    public final int A01;
    public final AbstractC031404g A02;

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.A00 < this.A01;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.A00 > 0;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A00 - 1;
    }

    public C031704k(AbstractC031404g abstractC031404g, int i) {
        int size = abstractC031404g.size();
        AbstractC031804l.A02(i, size);
        this.A01 = size;
        this.A00 = i;
        this.A02 = abstractC031404g;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
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
            throw new NoSuchElementException();
        }
        int i = this.A00 - 1;
        this.A00 = i;
        return this.A02.get(i);
    }
}
