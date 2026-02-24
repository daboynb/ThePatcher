package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: Add missing generic type declarations: [V] */
/* renamed from: X.DKb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34005DKb<V> extends AbstractMapBasedMultimap<K, V>.WrappedSortedSet implements NavigableSet<V> {
    public final /* synthetic */ AbstractMapBasedMultimap A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34005DKb(final AbstractC61187NvB this$0, AbstractMapBasedMultimap key, Object delegate, NavigableSet ancestor) {
        super(this$0, key, delegate, ancestor);
        this.A00 = key;
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object v) {
        return ((NavigableSet) ((SortedSet) this.A00)).ceiling(v);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return new C60382NiC(this, ((NavigableSet) ((SortedSet) this.A00)).descendingIterator());
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        NavigableSet descendingSet = ((NavigableSet) ((SortedSet) this.A00)).descendingSet();
        AbstractMapBasedMultimap abstractMapBasedMultimap = this.A00;
        Object obj = this.A02;
        AbstractC61187NvB abstractC61187NvB = this.A01;
        if (abstractC61187NvB == null) {
            abstractC61187NvB = this;
        }
        return new C34005DKb(abstractC61187NvB, abstractMapBasedMultimap, obj, descendingSet);
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object v) {
        return ((NavigableSet) ((SortedSet) this.A00)).floor(v);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object toElement, boolean inclusive) {
        NavigableSet headSet = ((NavigableSet) ((SortedSet) this.A00)).headSet(toElement, inclusive);
        AbstractMapBasedMultimap abstractMapBasedMultimap = this.A00;
        Object obj = this.A02;
        AbstractC61187NvB abstractC61187NvB = this.A01;
        if (abstractC61187NvB == null) {
            abstractC61187NvB = this;
        }
        return new C34005DKb(abstractC61187NvB, abstractMapBasedMultimap, obj, headSet);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object v) {
        return ((NavigableSet) ((SortedSet) this.A00)).higher(v);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object v) {
        return ((NavigableSet) ((SortedSet) this.A00)).lower(v);
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
        NavigableSet subSet = ((NavigableSet) ((SortedSet) this.A00)).subSet(fromElement, fromInclusive, toElement, toInclusive);
        AbstractMapBasedMultimap abstractMapBasedMultimap = this.A00;
        Object obj = this.A02;
        AbstractC61187NvB abstractC61187NvB = this.A01;
        if (abstractC61187NvB == null) {
            abstractC61187NvB = this;
        }
        return new C34005DKb(abstractC61187NvB, abstractMapBasedMultimap, obj, subSet);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object fromElement, boolean inclusive) {
        NavigableSet tailSet = ((NavigableSet) ((SortedSet) this.A00)).tailSet(fromElement, inclusive);
        AbstractMapBasedMultimap abstractMapBasedMultimap = this.A00;
        Object obj = this.A02;
        AbstractC61187NvB abstractC61187NvB = this.A01;
        if (abstractC61187NvB == null) {
            abstractC61187NvB = this;
        }
        return new C34005DKb(abstractC61187NvB, abstractMapBasedMultimap, obj, tailSet);
    }
}
