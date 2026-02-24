package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Array;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.09q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C061409q<K, V> extends C061309p<K, V> implements Map<K, V> {
    public C060609i A00;
    public C060909l A01;
    public C061109n A02;

    public C061409q() {
        super(0);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        C060609i c060609i = this.A00;
        if (c060609i != null) {
            return c060609i;
        }
        AbstractSet<Map.Entry<K, V>> abstractSet = new AbstractSet<Map.Entry<K, V>>() { // from class: X.09i
            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator iterator() {
                return new C061009m(C061409q.this);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final int size() {
                return C061409q.this.size();
            }
        };
        this.A00 = abstractSet;
        return abstractSet;
    }

    @Override // java.util.Map
    public final Set keySet() {
        C060909l c060909l = this.A01;
        if (c060909l != null) {
            return c060909l;
        }
        Set<K> set = new Set<K>() { // from class: X.09l
            @Override // java.util.Set, java.util.Collection
            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Set)) {
                    return false;
                }
                Set set2 = (Set) obj;
                try {
                    if (size() == set2.size()) {
                        return containsAll(set2);
                    }
                    return false;
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }

            @Override // java.util.Set, java.util.Collection
            public final boolean add(Object obj) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.Set, java.util.Collection
            public final boolean addAll(Collection collection) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.Set, java.util.Collection
            public final void clear() {
                C061409q.this.clear();
            }

            @Override // java.util.Set, java.util.Collection
            public final boolean contains(Object obj) {
                return C061409q.this.containsKey(obj);
            }

            @Override // java.util.Set, java.util.Collection
            public final boolean containsAll(Collection collection) {
                C061409q c061409q = C061409q.this;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!c061409q.containsKey(it.next())) {
                        return false;
                    }
                }
                return true;
            }

            @Override // java.util.Set, java.util.Collection
            public final int hashCode() {
                C061409q c061409q = C061409q.this;
                int i = 0;
                for (int size = c061409q.size() - 1; size >= 0; size--) {
                    Object A05 = c061409q.A05(size);
                    i += A05 == null ? 0 : A05.hashCode();
                }
                return i;
            }

            @Override // java.util.Set, java.util.Collection
            public final boolean isEmpty() {
                return C061409q.this.isEmpty();
            }

            @Override // java.util.Set, java.util.Collection, java.lang.Iterable
            public final Iterator iterator() {
                return new AbstractC060709j() { // from class: X.09k
                    {
                        super(C061409q.this.size());
                    }

                    @Override // p000X.AbstractC060709j
                    public final Object A00(int i) {
                        return C061409q.this.A05(i);
                    }

                    @Override // p000X.AbstractC060709j
                    public final void A01(int i) {
                        C061409q.this.A04(i);
                    }
                };
            }

            @Override // java.util.Set, java.util.Collection
            public final boolean remove(Object obj) {
                C061409q c061409q = C061409q.this;
                int A03 = c061409q.A03(obj);
                if (A03 < 0) {
                    return false;
                }
                c061409q.A04(A03);
                return true;
            }

            @Override // java.util.Set, java.util.Collection
            public final boolean removeAll(Collection collection) {
                C061409q c061409q = C061409q.this;
                int size = c061409q.size();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    c061409q.remove(it.next());
                }
                return size != c061409q.size();
            }

            @Override // java.util.Set, java.util.Collection
            public final boolean retainAll(Collection collection) {
                return C061409q.this.A0A(collection);
            }

            @Override // java.util.Set, java.util.Collection
            public final int size() {
                return C061409q.this.size();
            }

            @Override // java.util.Set, java.util.Collection
            public final Object[] toArray(Object[] objArr) {
                int size = size();
                if (objArr.length < size) {
                    objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
                }
                for (int i = 0; i < size; i++) {
                    objArr[i] = C061409q.this.A05(i);
                }
                if (objArr.length > size) {
                    objArr[size] = null;
                }
                return objArr;
            }

            @Override // java.util.Set, java.util.Collection
            public final Object[] toArray() {
                C061409q c061409q = C061409q.this;
                int size = c061409q.size();
                Object[] objArr = new Object[size];
                for (int i = 0; i < size; i++) {
                    objArr[i] = c061409q.A05(i);
                }
                return objArr;
            }
        };
        this.A01 = set;
        return set;
    }

    @Override // java.util.Map
    @NeverInline
    public final Collection values() {
        C061109n c061109n = this.A02;
        if (c061109n != null) {
            return c061109n;
        }
        Collection<V> collection = new Collection<V>() { // from class: X.09n
            @Override // java.util.Collection
            public final boolean add(Object obj) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.Collection
            public final boolean addAll(Collection collection2) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.Collection
            public final void clear() {
                C061409q.this.clear();
            }

            @Override // java.util.Collection
            public final boolean contains(Object obj) {
                return C061409q.this.A02(obj) >= 0;
            }

            @Override // java.util.Collection
            public final boolean isEmpty() {
                return C061409q.this.isEmpty();
            }

            @Override // java.util.Collection, java.lang.Iterable
            public final Iterator iterator() {
                final C061409q c061409q = C061409q.this;
                return new AbstractC060709j() { // from class: X.09o
                    {
                        super(C061409q.this.size());
                    }

                    @Override // p000X.AbstractC060709j
                    public final Object A00(int i) {
                        return C061409q.this.A06(i);
                    }

                    @Override // p000X.AbstractC060709j
                    public final void A01(int i) {
                        C061409q.this.A04(i);
                    }
                };
            }

            @Override // java.util.Collection
            public final boolean remove(Object obj) {
                C061409q c061409q = C061409q.this;
                int A02 = c061409q.A02(obj);
                if (A02 < 0) {
                    return false;
                }
                c061409q.A04(A02);
                return true;
            }

            @Override // java.util.Collection
            public final boolean removeAll(Collection collection2) {
                C061409q c061409q = C061409q.this;
                int size = c061409q.size();
                int i = 0;
                boolean z = false;
                while (i < size) {
                    if (collection2.contains(c061409q.A06(i))) {
                        c061409q.A04(i);
                        i--;
                        size--;
                        z = true;
                    }
                    i++;
                }
                return z;
            }

            @Override // java.util.Collection
            public final boolean retainAll(Collection collection2) {
                C061409q c061409q = C061409q.this;
                int size = c061409q.size();
                int i = 0;
                boolean z = false;
                while (i < size) {
                    if (!collection2.contains(c061409q.A06(i))) {
                        c061409q.A04(i);
                        i--;
                        size--;
                        z = true;
                    }
                    i++;
                }
                return z;
            }

            @Override // java.util.Collection
            public final int size() {
                return C061409q.this.size();
            }

            @Override // java.util.Collection
            public final boolean containsAll(Collection collection2) {
                Iterator it = collection2.iterator();
                while (it.hasNext()) {
                    if (!contains(it.next())) {
                        return false;
                    }
                }
                return true;
            }

            @Override // java.util.Collection
            public final Object[] toArray(Object[] objArr) {
                int size = size();
                if (objArr.length < size) {
                    objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
                }
                for (int i = 0; i < size; i++) {
                    objArr[i] = C061409q.this.A06(i);
                }
                if (objArr.length > size) {
                    objArr[size] = null;
                }
                return objArr;
            }

            @Override // java.util.Collection
            public final Object[] toArray() {
                C061409q c061409q = C061409q.this;
                int size = c061409q.size();
                Object[] objArr = new Object[size];
                for (int i = 0; i < size; i++) {
                    objArr[i] = c061409q.A06(i);
                }
                return objArr;
            }
        };
        this.A02 = collection;
        return collection;
    }

    @NeverInline
    public final boolean A0A(Collection collection) {
        int size = size();
        for (int i = size - 1; i >= 0; i--) {
            if (!collection.contains(A05(i))) {
                A04(i);
            }
        }
        return size != size();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        A08(size() + map.size());
        for (Map.Entry<K, V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }
}
