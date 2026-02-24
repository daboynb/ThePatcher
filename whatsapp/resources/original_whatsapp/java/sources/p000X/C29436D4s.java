package p000X;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: Add missing generic type declarations: [K] */
/* renamed from: X.D4s, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29436D4s<K> implements Set<K> {
    public final /* synthetic */ AnonymousClass013 A00;

    @Override // java.util.Set, java.util.Collection
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    return containsAll(set);
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public C29436D4s(AnonymousClass013 anonymousClass013) {
        this.A00 = anonymousClass013;
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.A00.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        AnonymousClass013 anonymousClass013 = this.A00;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!anonymousClass013.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public int hashCode() {
        AnonymousClass013 anonymousClass013 = this.A00;
        int i = 0;
        for (int size = anonymousClass013.size() - 1; size >= 0; size--) {
            i += AbstractC34901ak.A04(anonymousClass013.A04(size));
        }
        return i;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C23892Akr(this.A00);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        AnonymousClass013 anonymousClass013 = this.A00;
        int A02 = anonymousClass013.A02(obj);
        if (A02 < 0) {
            return false;
        }
        anonymousClass013.A05(A02);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        AnonymousClass013 anonymousClass013 = this.A00;
        int size = anonymousClass013.size();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            anonymousClass013.remove(it.next());
        }
        return C3WG.A1P(size, anonymousClass013.size());
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        return this.A00.A0A(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public int size() {
        return this.A00.size();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(Object obj) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        int size = size();
        if (objArr.length < size) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
        }
        for (int i = 0; i < size; i++) {
            objArr[i] = this.A00.A04(i);
        }
        if (objArr.length > size) {
            objArr[size] = null;
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        AnonymousClass013 anonymousClass013 = this.A00;
        int size = anonymousClass013.size();
        Object[] objArr = new Object[size];
        for (int i = 0; i < size; i++) {
            objArr[i] = anonymousClass013.A04(i);
        }
        return objArr;
    }
}
