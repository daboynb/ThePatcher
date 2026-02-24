package p000X;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.NuW, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C61146NuW<K, V> extends AbstractCollection<V> {
    public final Map A00;

    public C61146NuW(Map map) {
        this.A00 = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object o) {
        return this.A00.containsValue(o);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C34236DSy(AnonymousClass011.A0e(this.A00));
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object o) {
        try {
            return super.remove(o);
        } catch (UnsupportedOperationException unused) {
            Map map = this.A00;
            Iterator A0e = AnonymousClass011.A0e(map);
            while (A0e.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                if (C0RB.A00(o, A0g.getValue())) {
                    map.remove(A0g.getKey());
                    return true;
                }
            }
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection c) {
        try {
            AbstractC47541oc.A08(c);
            return super.removeAll(c);
        } catch (UnsupportedOperationException unused) {
            HashSet hashSet = new HashSet();
            Map map = this.A00;
            Iterator A0e = AnonymousClass011.A0e(map);
            while (A0e.hasNext()) {
                C21Q.A0V(hashSet, c, A0e);
            }
            return map.keySet().removeAll(hashSet);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection c) {
        try {
            AbstractC47541oc.A08(c);
            return super.retainAll(c);
        } catch (UnsupportedOperationException unused) {
            HashSet hashSet = new HashSet();
            Map map = this.A00;
            Iterator A0e = AnonymousClass011.A0e(map);
            while (A0e.hasNext()) {
                C21Q.A0V(hashSet, c, A0e);
            }
            return map.keySet().retainAll(hashSet);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.A00.size();
    }
}
