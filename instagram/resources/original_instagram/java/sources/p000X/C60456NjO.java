package p000X;

import java.util.ListIterator;

/* renamed from: X.NjO, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60456NjO implements ListIterator {
    public final ListIterator A00;
    public final /* synthetic */ C61252NwE A01;

    public C60456NjO(C61252NwE c61252NwE, int i) {
        InterfaceC65006Paf interfaceC65006Paf;
        this.A01 = c61252NwE;
        interfaceC65006Paf = c61252NwE.A00;
        this.A00 = interfaceC65006Paf.listIterator(i);
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void add(Object obj) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.A00.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return this.A00.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A00.nextIndex();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ Object previous() {
        return this.A00.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A00.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void set(Object obj) {
        throw AnonymousClass031.A0e();
    }
}
