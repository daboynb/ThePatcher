package p000X;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* renamed from: X.3ek, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C92383ek implements ListIterator, InterfaceC65026Paz {
    public int A00;
    public int A01;
    public int A02 = -1;
    public final C46481mu A03;

    private final void A00() {
        int i;
        i = ((AbstractList) this.A03).modCount;
        if (i != this.A00) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.A01;
        C46481mu c46481mu = this.A03;
        C46481mu c46481mu2 = C46481mu.A03;
        return i < c46481mu.A00;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.A01 > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A01;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A01 - 1;
    }

    public C92383ek(C46481mu c46481mu, int i) {
        int i2;
        this.A03 = c46481mu;
        this.A01 = i;
        i2 = ((AbstractList) c46481mu).modCount;
        this.A00 = i2;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i;
        A00();
        C46481mu c46481mu = this.A03;
        int i2 = this.A01;
        this.A01 = i2 + 1;
        c46481mu.add(i2, obj);
        this.A02 = -1;
        i = ((AbstractList) c46481mu).modCount;
        this.A00 = i;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        A00();
        int i = this.A01;
        C46481mu c46481mu = this.A03;
        C46481mu c46481mu2 = C46481mu.A03;
        if (i >= c46481mu.A00) {
            throw new NoSuchElementException();
        }
        this.A01 = i + 1;
        this.A02 = i;
        return c46481mu.A02[i];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        A00();
        int i = this.A01;
        if (i <= 0) {
            throw new NoSuchElementException();
        }
        int i2 = i - 1;
        this.A01 = i2;
        this.A02 = i2;
        C46481mu c46481mu = this.A03;
        C46481mu c46481mu2 = C46481mu.A03;
        return c46481mu.A02[i2];
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i;
        A00();
        int i2 = this.A02;
        if (i2 == -1) {
            throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
        }
        C46481mu c46481mu = this.A03;
        c46481mu.remove(i2);
        this.A01 = this.A02;
        this.A02 = -1;
        i = ((AbstractList) c46481mu).modCount;
        this.A00 = i;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        A00();
        int i = this.A02;
        if (i == -1) {
            throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
        }
        this.A03.set(i, obj);
    }
}
