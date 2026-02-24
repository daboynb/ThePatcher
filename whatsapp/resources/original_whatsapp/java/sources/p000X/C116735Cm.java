package p000X;

import java.util.List;
import java.util.ListIterator;

/* renamed from: X.5Cm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116735Cm implements ListIterator, InterfaceC025501c {
    public int A00;
    public final List A01;

    @Override // java.util.ListIterator
    public void add(Object obj) {
        this.A01.add(this.A00, obj);
        this.A00++;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return C3WG.A1Q(this.A00, this.A01.size());
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return AbstractC34841ae.A1L(this.A00);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        List list = this.A01;
        int i = this.A00;
        this.A00 = i + 1;
        return list.get(i);
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.A00;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        int i = this.A00 - 1;
        this.A00 = i;
        return this.A01.get(i);
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.A00 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        int i = this.A00 - 1;
        this.A00 = i;
        this.A01.remove(i);
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        this.A01.set(this.A00, obj);
    }

    public C116735Cm(List list, int i) {
        this.A01 = list;
        this.A00 = i;
    }
}
