package p000X;

import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: X.377, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass377<E> extends AbstractList<E> implements InterfaceC65019Pas<E> {
    public boolean A00;

    public AnonymousClass377(boolean isMutable) {
        this.A00 = isMutable;
    }

    public final void A01() {
        if (!this.A00) {
            throw AnonymousClass031.A0e();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object e) {
        A01();
        return super.add(e);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int index, Collection c) {
        A01();
        return super.addAll(index, c);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        A01();
        super.clear();
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object o) {
        if (o != this) {
            if (!(o instanceof List)) {
                return false;
            }
            if (!(o instanceof RandomAccess)) {
                return super.equals(o);
            }
            List list = (List) o;
            int size = size();
            if (size != list.size()) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (!AnonymousClass216.A1Z(this, list, i)) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = AnonymousClass219.A0D(this, i, i2);
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object o) {
        A01();
        int indexOf = indexOf(o);
        if (indexOf == -1) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection c) {
        A01();
        return super.removeAll(c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection c) {
        A01();
        return super.retainAll(c);
    }

    public AnonymousClass377() {
        this(true);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection c) {
        A01();
        return super.addAll(c);
    }
}
