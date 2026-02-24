package p000X;

import java.util.ListIterator;

/* renamed from: X.DGe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC33904DGe extends AbstractC60219NfZ implements ListIterator {
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return ((ListIterator) this.A00).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return ((ListIterator) this.A00).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return A00(((ListIterator) this.A00).previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return ((ListIterator) this.A00).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw AnonymousClass031.A0e();
    }
}
