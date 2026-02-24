package p000X;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;

/* renamed from: X.5Co, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116755Co implements ListIterator, InterfaceC025501c {
    public int A00;
    public int A01 = -1;
    public int A02;
    public final C116665Cf A03;

    private final void A00() {
        if (this.A03.A02() != this.A02) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.A00 < this.A03.size() - 1;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return C3WG.A1M(this.A00);
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.A00 + 1;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.A00;
    }

    public C116755Co(C116665Cf c116665Cf, int i) {
        this.A03 = c116665Cf;
        this.A00 = i - 1;
        this.A02 = c116665Cf.A02();
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        A00();
        C116665Cf c116665Cf = this.A03;
        c116665Cf.add(this.A00 + 1, obj);
        this.A01 = -1;
        this.A00++;
        this.A02 = c116665Cf.A02();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        A00();
        int i = this.A00 + 1;
        this.A01 = i;
        C116665Cf c116665Cf = this.A03;
        AbstractC103224iM.A00(i, c116665Cf.size());
        Object obj = c116665Cf.get(i);
        this.A00 = i;
        return obj;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        A00();
        int i = this.A00;
        C116665Cf c116665Cf = this.A03;
        AbstractC103224iM.A00(i, c116665Cf.size());
        int i2 = this.A00;
        this.A01 = i2;
        this.A00--;
        return c116665Cf.get(i2);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        A00();
        C116665Cf c116665Cf = this.A03;
        c116665Cf.remove(this.A00);
        this.A00--;
        this.A01 = -1;
        this.A02 = c116665Cf.A02();
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        A00();
        int i = this.A01;
        if (i < 0) {
            throw AbstractC34801aa.A0z("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
        }
        C116665Cf c116665Cf = this.A03;
        c116665Cf.set(i, obj);
        this.A02 = c116665Cf.A02();
    }
}
