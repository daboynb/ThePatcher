package p000X;

import java.util.AbstractCollection;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [V] */
/* renamed from: X.NuR, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61141NuR<V> extends AbstractCollection<V> {
    public final /* synthetic */ AbstractC810333r A00;

    public C61141NuR(final AbstractC810333r this$0) {
        this.A00 = this$0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object o) {
        return this.A00.A09(o);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.A00.A02();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.A00.size();
    }
}
