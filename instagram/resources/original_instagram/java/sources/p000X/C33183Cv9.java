package p000X;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedSet;

/* renamed from: X.Cv9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33183Cv9 extends AbstractC33240Cw4 implements NavigableSet, InterfaceC65000PaZ {
    public static final C33183Cv9 A03;
    public transient C33183Cv9 A00;
    public final transient AbstractC33121Cu9 A01;
    public final transient Comparator A02;

    static {
        AbstractC33271CwZ abstractC33271CwZ = AbstractC33121Cu9.A00;
        A03 = new C33183Cv9(C33120Cu8.A02, C33244Cw8.A00);
    }

    public C33183Cv9(AbstractC33121Cu9 abstractC33121Cu9, Comparator comparator) {
        this.A02 = comparator;
        this.A01 = abstractC33121Cu9;
    }

    public static C33183Cv9 A00(Comparator comparator) {
        if (C33244Cw8.A00.equals(comparator)) {
            return A03;
        }
        AbstractC33271CwZ abstractC33271CwZ = AbstractC33121Cu9.A00;
        return new C33183Cv9(C33120Cu8.A02, comparator);
    }

    @Override // java.util.NavigableSet
    /* renamed from: A09, reason: merged with bridge method [inline-methods] */
    public final C33183Cv9 descendingSet() {
        C33183Cv9 c33183Cv9 = this.A00;
        if (c33183Cv9 == null) {
            Comparator reverseOrder = Collections.reverseOrder(this.A02);
            c33183Cv9 = isEmpty() ? A00(reverseOrder) : new C33183Cv9(this.A01.A08(), reverseOrder);
            this.A00 = c33183Cv9;
            c33183Cv9.A00 = this;
        }
        return c33183Cv9;
    }

    public final C33183Cv9 A0A(int i, int i2) {
        if (i == 0) {
            if (i2 == this.A01.size()) {
                return this;
            }
            i = 0;
        }
        if (i >= i2) {
            return A00(this.A02);
        }
        AbstractC33121Cu9 abstractC33121Cu9 = this.A01;
        return new C33183Cv9(abstractC33121Cu9.subList(i, i2), this.A02);
    }

    @Override // java.util.NavigableSet
    /* renamed from: A0B, reason: merged with bridge method [inline-methods] */
    public final C33183Cv9 subSet(Object obj, Object obj2, boolean z, boolean z2) {
        if (obj == null || obj2 == null) {
            throw null;
        }
        Comparator comparator = this.A02;
        if (comparator.compare(obj, obj2) > 0) {
            throw AnonymousClass210.A0l();
        }
        AbstractC33121Cu9 abstractC33121Cu9 = this.A01;
        int binarySearch = Collections.binarySearch(abstractC33121Cu9, obj, comparator);
        if (binarySearch < 0) {
            binarySearch ^= -1;
        } else if (!z) {
            binarySearch++;
        }
        C33183Cv9 A0A = A0A(binarySearch, abstractC33121Cu9.size());
        int binarySearch2 = Collections.binarySearch(A0A.A01, obj2, A0A.A02);
        if (binarySearch2 < 0) {
            binarySearch2 ^= -1;
        } else if (z2) {
            binarySearch2++;
        }
        return A0A.A0A(0, binarySearch2);
    }

    @Deprecated
    public final void addFirst(Object obj) {
        throw AnonymousClass031.A0e();
    }

    @Deprecated
    public final void addLast(Object obj) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        AbstractC33121Cu9 abstractC33121Cu9 = this.A01;
        if (obj == null) {
            throw null;
        }
        int binarySearch = Collections.binarySearch(abstractC33121Cu9, obj, this.A02);
        if (binarySearch < 0) {
            binarySearch ^= -1;
        }
        if (binarySearch == abstractC33121Cu9.size()) {
            return null;
        }
        return abstractC33121Cu9.get(binarySearch);
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.A02;
    }

    @Override // p000X.AbstractC61198NvM, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.A01, obj, this.A02) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        Comparator comparator = this.A02;
        if (!K4N.A00(collection, comparator) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        AbstractC33271CwZ listIterator = this.A01.listIterator(0);
        Iterator it = collection.iterator();
        if (!listIterator.hasNext()) {
            return false;
        }
        Object next = it.next();
        Object next2 = listIterator.next();
        while (true) {
            try {
                int compare = comparator.compare(next2, next);
                if (compare >= 0) {
                    if (compare != 0) {
                        break;
                    }
                    if (!it.hasNext()) {
                        return true;
                    }
                    next = it.next();
                } else {
                    if (!listIterator.hasNext()) {
                        return false;
                    }
                    next2 = listIterator.next();
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.NavigableSet
    public final /* bridge */ /* synthetic */ Iterator descendingIterator() {
        return this.A01.A08().listIterator(0);
    }

    @Override // p000X.AbstractC33240Cw4, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof Set)) {
                return false;
            }
            Set set = (Set) obj;
            AbstractC33121Cu9 abstractC33121Cu9 = this.A01;
            if (abstractC33121Cu9.size() != set.size()) {
                return false;
            }
            if (!isEmpty()) {
                Comparator comparator = this.A02;
                if (!K4N.A00(set, comparator)) {
                    return containsAll(set);
                }
                Iterator it = set.iterator();
                try {
                    AbstractC33271CwZ listIterator = abstractC33121Cu9.listIterator(0);
                    while (listIterator.hasNext()) {
                        Object next = listIterator.next();
                        Object next2 = it.next();
                        if (next2 == null || comparator.compare(next, next2) != 0) {
                            return false;
                        }
                    }
                } catch (ClassCastException | NoSuchElementException unused) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // java.util.SortedSet
    public final Object first() {
        if (isEmpty()) {
            throw AnonymousClass210.A12();
        }
        return this.A01.get(0);
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        if (obj == null) {
            throw null;
        }
        AbstractC33121Cu9 abstractC33121Cu9 = this.A01;
        int binarySearch = Collections.binarySearch(abstractC33121Cu9, obj, this.A02);
        int i = binarySearch ^ (-1);
        if (binarySearch >= 0) {
            i = binarySearch + 1;
        }
        int i2 = i - 1;
        if (i2 == -1) {
            return null;
        }
        return abstractC33121Cu9.get(i2);
    }

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    @Override // java.util.NavigableSet
    public final /* synthetic */ NavigableSet headSet(Object obj, boolean z) {
        if (obj == null) {
            throw null;
        }
        int binarySearch = Collections.binarySearch(this.A01, obj, this.A02);
        if (binarySearch < 0) {
            binarySearch ^= -1;
        } else if (z) {
            binarySearch++;
        }
        return A0A(0, binarySearch);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        AbstractC33121Cu9 abstractC33121Cu9 = this.A01;
        if (obj == null) {
            throw null;
        }
        int binarySearch = Collections.binarySearch(abstractC33121Cu9, obj, this.A02);
        int i = binarySearch ^ (-1);
        if (binarySearch >= 0) {
            i = binarySearch + 1;
        }
        if (i == abstractC33121Cu9.size()) {
            return null;
        }
        return abstractC33121Cu9.get(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final /* synthetic */ Iterator iterator() {
        return this.A01.listIterator(0);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            throw AnonymousClass210.A12();
        }
        return this.A01.get(r1.size() - 1);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        if (obj == null) {
            throw null;
        }
        AbstractC33121Cu9 abstractC33121Cu9 = this.A01;
        int binarySearch = Collections.binarySearch(abstractC33121Cu9, obj, this.A02);
        if (binarySearch < 0) {
            binarySearch ^= -1;
        }
        int i = binarySearch - 1;
        if (i == -1) {
            return null;
        }
        return abstractC33121Cu9.get(i);
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollFirst() {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollLast() {
        throw AnonymousClass031.A0e();
    }

    @Deprecated
    public final Object removeFirst() {
        throw AnonymousClass031.A0e();
    }

    @Deprecated
    public final Object removeLast() {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A01.size();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, obj2, true, false);
    }

    @Override // java.util.NavigableSet
    public final /* synthetic */ NavigableSet tailSet(Object obj, boolean z) {
        if (obj == null) {
            throw null;
        }
        AbstractC33121Cu9 abstractC33121Cu9 = this.A01;
        int binarySearch = Collections.binarySearch(abstractC33121Cu9, obj, this.A02);
        if (binarySearch < 0) {
            binarySearch ^= -1;
        } else if (!z) {
            binarySearch++;
        }
        return A0A(binarySearch, abstractC33121Cu9.size());
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ SortedSet headSet(Object obj) {
        if (obj != null) {
            int binarySearch = Collections.binarySearch(this.A01, obj, this.A02);
            if (binarySearch < 0) {
                binarySearch ^= -1;
            }
            return A0A(0, binarySearch);
        }
        throw null;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ SortedSet tailSet(Object obj) {
        if (obj != null) {
            AbstractC33121Cu9 abstractC33121Cu9 = this.A01;
            int binarySearch = Collections.binarySearch(abstractC33121Cu9, obj, this.A02);
            if (binarySearch < 0) {
                binarySearch ^= -1;
            }
            return A0A(binarySearch, abstractC33121Cu9.size());
        }
        throw null;
    }
}
