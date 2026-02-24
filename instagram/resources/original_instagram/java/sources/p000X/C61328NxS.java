package p000X;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [K] */
/* renamed from: X.NxS, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61328NxS<K> extends AbstractSet<K> {
    public final ConcurrentMapC206437yJ A00;
    public final /* synthetic */ ConcurrentMapC206437yJ A01;

    public C61328NxS(ConcurrentMapC206437yJ concurrentMapC206437yJ) {
        this.A01 = concurrentMapC206437yJ;
        this.A00 = concurrentMapC206437yJ;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.A01.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C60268NgM(this.A01);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return this.A00.remove(obj) != 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        return this.A00.A02.keySet().toArray(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return this.A00.A02.keySet().toArray();
    }
}
