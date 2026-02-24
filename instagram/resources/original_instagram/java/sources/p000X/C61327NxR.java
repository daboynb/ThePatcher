package p000X;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* renamed from: X.NxR, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61327NxR<K, V> extends AbstractSet<Map.Entry<K, V>> {
    public final /* synthetic */ C61268NwU A00;

    public C61327NxR(final C61268NwU this$0) {
        this.A00 = this$0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ /* synthetic */ boolean add(Object entry) {
        Map.Entry entry2 = (Map.Entry) entry;
        if (contains(entry2)) {
            return false;
        }
        this.A00.put((Comparable) entry2.getKey(), entry2.getValue());
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object o) {
        Map.Entry entry = (Map.Entry) o;
        V v = this.A00.get(entry.getKey());
        Object value = entry.getValue();
        if (v != value) {
            return v != null && v.equals(value);
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C60332NhO(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object o) {
        Map.Entry entry = (Map.Entry) o;
        if (!contains(entry)) {
            return false;
        }
        this.A00.remove(entry.getKey());
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00.size();
    }
}
