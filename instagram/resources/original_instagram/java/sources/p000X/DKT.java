package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedMap;

/* JADX INFO: Add missing generic type declarations: [K] */
/* loaded from: classes9.dex */
public final class DKT<K> extends AbstractMapBasedMultimap<K, V>.SortedKeySet implements NavigableSet<K> {
    public final /* synthetic */ AbstractMapBasedMultimap A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DKT(final AbstractMapBasedMultimap this$0, NavigableMap subMap) {
        super(this$0, subMap);
        this.A00 = this$0;
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object k) {
        return ((NavigableMap) ((SortedMap) this.A00)).ceilingKey(k);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return descendingSet().iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return new DKT(this.A00, ((NavigableMap) ((SortedMap) this.A00)).descendingMap());
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object k) {
        return ((NavigableMap) ((SortedMap) this.A00)).floorKey(k);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object toElement, boolean inclusive) {
        return new DKT(this.A00, ((NavigableMap) ((SortedMap) this.A00)).headMap(toElement, inclusive));
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object k) {
        return ((NavigableMap) ((SortedMap) this.A00)).higherKey(k);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object k) {
        return ((NavigableMap) ((SortedMap) this.A00)).lowerKey(k);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        Iterator<E> it = iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        it.remove();
        return next;
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        Iterator descendingIterator = descendingIterator();
        if (!descendingIterator.hasNext()) {
            return null;
        }
        Object next = descendingIterator.next();
        descendingIterator.remove();
        return next;
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object fromElement, boolean fromInclusive, Object toElement, boolean toInclusive) {
        return new DKT(this.A00, ((NavigableMap) ((SortedMap) this.A00)).subMap(fromElement, fromInclusive, toElement, toInclusive));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object fromElement, boolean inclusive) {
        return new DKT(this.A00, ((NavigableMap) ((SortedMap) this.A00)).tailMap(fromElement, inclusive));
    }
}
