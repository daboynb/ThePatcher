package p000X;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [V] */
/* renamed from: X.D4b, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29419D4b<V> implements Collection<V> {
    public final /* synthetic */ AnonymousClass013 A00;

    public C29419D4b(AnonymousClass013 anonymousClass013) {
        this.A00 = anonymousClass013;
    }

    @Override // java.util.Collection
    public void clear() {
        this.A00.clear();
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return C3WG.A1M(this.A00.A03(obj));
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C23893Aks(this.A00);
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        AnonymousClass013 anonymousClass013 = this.A00;
        int A03 = anonymousClass013.A03(obj);
        if (A03 < 0) {
            return false;
        }
        anonymousClass013.A05(A03);
        return true;
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        AnonymousClass013 anonymousClass013 = this.A00;
        int size = anonymousClass013.size();
        int i = 0;
        boolean z = false;
        while (i < size) {
            if (collection.contains(anonymousClass013.A06(i))) {
                anonymousClass013.A05(i);
                i--;
                size--;
                z = true;
            }
            i++;
        }
        return z;
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        AnonymousClass013 anonymousClass013 = this.A00;
        int size = anonymousClass013.size();
        int i = 0;
        boolean z = false;
        while (i < size) {
            if (!collection.contains(anonymousClass013.A06(i))) {
                anonymousClass013.A05(i);
                i--;
                size--;
                z = true;
            }
            i++;
        }
        return z;
    }

    @Override // java.util.Collection
    public int size() {
        return this.A00.size();
    }

    @Override // java.util.Collection
    public boolean add(Object obj) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        int size = size();
        if (objArr.length < size) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
        }
        for (int i = 0; i < size; i++) {
            objArr[i] = this.A00.A06(i);
        }
        if (objArr.length > size) {
            objArr[size] = null;
        }
        return objArr;
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        AnonymousClass013 anonymousClass013 = this.A00;
        int size = anonymousClass013.size();
        Object[] objArr = new Object[size];
        for (int i = 0; i < size; i++) {
            objArr[i] = anonymousClass013.A06(i);
        }
        return objArr;
    }
}
