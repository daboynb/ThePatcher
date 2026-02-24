package p000X;

import java.util.ListIterator;

/* renamed from: X.3Dx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83693Dx implements ListIterator, InterfaceC63246OnJ {
    public final ListIterator A00;
    public final /* synthetic */ C83583Dm A01;

    public C83693Dx(C83583Dm c83583Dm, int i) {
        this.A01 = c83583Dm;
        this.A00 = c83583Dm.A00.listIterator(AnonymousClass349.A0e(c83583Dm, i));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.A00.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return this.A00.previous();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        C83583Dm c83583Dm = this.A01;
        return AnonymousClass228.A06(c83583Dm) - this.A00.previousIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.A00.next();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        C83583Dm c83583Dm = this.A01;
        return AnonymousClass228.A06(c83583Dm) - this.A00.nextIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
