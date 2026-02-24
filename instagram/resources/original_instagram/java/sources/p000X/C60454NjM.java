package p000X;

import java.util.ListIterator;

/* renamed from: X.NjM, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60454NjM implements ListIterator {
    public ListIterator A00;
    public final /* synthetic */ C61211NvZ A01;

    public C60454NjM(C61211NvZ c61211NvZ, int i) {
        this.A01 = c61211NvZ;
        this.A00 = c61211NvZ.A00.listIterator(i);
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
    public final /* synthetic */ Object next() {
        return this.A00.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A00.nextIndex();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ Object previous() {
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
