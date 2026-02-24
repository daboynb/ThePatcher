package p000X;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: X.NuY, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C61148NuY<E> extends AbstractCollection<E> {
    public final InterfaceC63392Opf A00;
    public final Collection A01;

    public C61148NuY(InterfaceC63392Opf unfiltered, Collection predicate) {
        this.A01 = predicate;
        this.A00 = unfiltered;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object element) {
        AbstractC47541oc.A0H(this.A00.ADp(element));
        return this.A01.add(element);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        Iterator<E> it = collection.iterator();
        while (it.hasNext()) {
            AbstractC47541oc.A0H(this.A00.ADp(it.next()));
        }
        return this.A01.addAll(collection);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        Collection collection = this.A01;
        InterfaceC63392Opf interfaceC63392Opf = this.A00;
        if (!(collection instanceof RandomAccess) || !(collection instanceof List)) {
            Iterator<E> it = collection.iterator();
            AbstractC47541oc.A08(interfaceC63392Opf);
            while (it.hasNext()) {
                if (interfaceC63392Opf.ADp(it.next())) {
                    it.remove();
                }
            }
            return;
        }
        List list = (List) collection;
        AbstractC47541oc.A08(interfaceC63392Opf);
        int i = 0;
        int i2 = 0;
        while (i < list.size()) {
            Object obj = list.get(i);
            if (!interfaceC63392Opf.ADp(obj)) {
                if (i > i2) {
                    try {
                        list.set(i2, obj);
                    } catch (IllegalArgumentException | UnsupportedOperationException unused) {
                        int size = list.size();
                        while (true) {
                            size--;
                            if (size <= i) {
                                break;
                            } else if (interfaceC63392Opf.ADp(list.get(size))) {
                                list.remove(size);
                            }
                        }
                        while (true) {
                            i--;
                            if (i < i2) {
                                return;
                            } else {
                                list.remove(i);
                            }
                        }
                    }
                }
                i2++;
            }
            i++;
        }
        list.subList(i2, list.size()).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object element) {
        Collection collection = this.A01;
        AbstractC47541oc.A08(collection);
        try {
            if (collection.contains(element)) {
                return this.A00.ADp(element);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator<E> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
    
        if (r2 == (-1)) goto L9;
     */
    @Override // java.util.AbstractCollection, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean isEmpty() {
        boolean z;
        Collection collection = this.A01;
        InterfaceC63392Opf interfaceC63392Opf = this.A00;
        Iterator<E> it = collection.iterator();
        AbstractC47541oc.A09(interfaceC63392Opf, "predicate");
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (interfaceC63392Opf.ADp(it.next())) {
                z = true;
            } else {
                i++;
            }
        }
        return !z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        Iterator<E> it = this.A01.iterator();
        InterfaceC63392Opf interfaceC63392Opf = this.A00;
        AbstractC47541oc.A08(it);
        AbstractC47541oc.A08(interfaceC63392Opf);
        return new DJU(interfaceC63392Opf, it);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object element) {
        return contains(element) && this.A01.remove(element);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(final Collection collection) {
        Iterator<E> it = this.A01.iterator();
        boolean z = false;
        while (it.hasNext()) {
            E next = it.next();
            if (this.A00.ADp(next)) {
                z = AnonymousClass219.A1Q(next, collection, it, z);
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(final Collection collection) {
        Iterator<E> it = this.A01.iterator();
        boolean z = false;
        while (it.hasNext()) {
            E next = it.next();
            if (this.A00.ADp(next) && !collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        Iterator<E> it = this.A01.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (this.A00.ADp(it.next())) {
                i++;
            }
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] array) {
        return AbstractC56891MJh.A00(this).toArray(array);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return AbstractC56891MJh.A00(this).toArray();
    }
}
