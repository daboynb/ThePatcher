package p000X;

import java.util.List;
import java.util.ListIterator;

/* renamed from: X.0Bw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06720Bw implements ListIterator, InterfaceC65026Paz {
    public int A00;
    public final List A01;

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        List list = this.A01;
        int i = this.A00 + 1;
        this.A00 = i;
        list.add(i, obj);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.A00 < this.A01.size() - 1;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.A00 >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        List list = this.A01;
        int i = this.A00 + 1;
        this.A00 = i;
        return list.get(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A00 + 1;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        List list = this.A01;
        int i = this.A00;
        this.A00 = i - 1;
        return list.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A00;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        this.A01.remove(this.A00);
        this.A00--;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.A01.set(this.A00, obj);
    }

    public C06720Bw(List list, int i) {
        this.A01 = list;
        this.A00 = i - 1;
    }
}
