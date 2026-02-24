package p000X;

import java.util.AbstractCollection;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [V] */
/* renamed from: X.NuO, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61138NuO<V> extends AbstractCollection<V> {
    public final /* synthetic */ ConcurrentMapC206437yJ A00;

    public C61138NuO(ConcurrentMapC206437yJ concurrentMapC206437yJ) {
        this.A00 = concurrentMapC206437yJ;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.A00.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C48741Izr(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.A00.size();
    }
}
