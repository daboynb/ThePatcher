package p000X;

import com.google.common.collect.HashBiMap;
import java.util.AbstractSet;
import java.util.Iterator;

/* renamed from: X.eDE, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC93184eDE<K, V, T> extends AbstractSet<T> {
    public final HashBiMap A00;

    public AbstractC93184eDE(HashBiMap biMap) {
        this.A00 = biMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C92899drL(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00.A02;
    }
}
