package p000X;

import java.util.ListIterator;

/* renamed from: X.NjL, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60453NjL implements ListIterator {
    public ListIterator A00;
    public final /* synthetic */ C61207NvV A01;

    public C60453NjL(C61207NvV c61207NvV, int i) {
        this.A01 = c61207NvV;
        this.A00 = c61207NvV.A00.listIterator(i);
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
