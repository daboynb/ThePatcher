package p000X;

import java.util.ListIterator;

/* renamed from: X.Nk5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60499Nk5 implements ListIterator, InterfaceC65026Paz {
    public final ListIterator A00;
    public final /* synthetic */ C61382NyK A01;

    public C60499Nk5(C61382NyK c61382NyK, int i) {
        this.A01 = c61382NyK;
        this.A00 = c61382NyK.A00.listIterator(AnonymousClass349.A0e(c61382NyK, i));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        ListIterator listIterator = this.A00;
        listIterator.add(obj);
        listIterator.previous();
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
        C61382NyK c61382NyK = this.A01;
        return AnonymousClass228.A06(c61382NyK) - this.A00.previousIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.A00.next();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        C61382NyK c61382NyK = this.A01;
        return AnonymousClass228.A06(c61382NyK) - this.A00.nextIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        this.A00.remove();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.A00.set(obj);
    }
}
