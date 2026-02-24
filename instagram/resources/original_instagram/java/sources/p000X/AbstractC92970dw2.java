package p000X;

import java.util.Set;

/* renamed from: X.dw2, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC92970dw2<K, V, E> implements Set<E>, InterfaceC65065Pbc {
    public C92968dw0 A00;

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC78692xl.A01(this, objArr);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return AbstractC78692xl.A00(this);
    }
}
