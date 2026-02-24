package p000X;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.27r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC565927r<E> implements Collection<E>, InterfaceC63246OnJ {
    public static final CharSequence toString$lambda$2(AbstractC565927r abstractC565927r, Object obj) {
        return obj == abstractC565927r ? C11M.A00(505) : String.valueOf(obj);
    }

    @Override // java.util.Collection
    public boolean add(Object obj) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.Collection
    public void clear() {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        if (!(this instanceof Collection) || !isEmpty()) {
            Iterator it = iterator();
            while (it.hasNext()) {
                if (D1F.areEqual(it.next(), obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        D1F.A0y(collection);
        if (collection.isEmpty()) {
            return true;
        }
        Iterator<E> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public abstract int getSize();

    @Override // java.util.Collection
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public abstract Iterator iterator();

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        D1F.A0y(objArr);
        return AbstractC78692xl.A01(this, objArr);
    }

    public String toString() {
        return D27.A1K(", ", "[", "]", this, new C66046PrR(this, 17));
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return AbstractC78692xl.A00(this);
    }
}
