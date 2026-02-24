package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: Add missing generic type declarations: [K] */
/* loaded from: classes9.dex */
public class DKV<K> extends AbstractMapBasedMultimap<K, V>.KeySet implements SortedSet<K> {
    public final /* synthetic */ AbstractMapBasedMultimap A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DKV(final AbstractMapBasedMultimap this$0, SortedMap subMap) {
        super(this$0, subMap);
        this.A00 = this$0;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedMap) this.A00).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return ((SortedMap) this.A00).firstKey();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object toElement) {
        return this instanceof DKT ? ((DKT) this).headSet(toElement, false) : new DKV(this.A00, ((SortedMap) this.A00).headMap(toElement));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return ((SortedMap) this.A00).lastKey();
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object fromElement, Object toElement) {
        return this instanceof DKT ? ((DKT) this).subSet(fromElement, true, toElement, false) : new DKV(this.A00, ((SortedMap) this.A00).subMap(fromElement, toElement));
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object fromElement) {
        return this instanceof DKT ? ((DKT) this).tailSet(fromElement, true) : new DKV(this.A00, ((SortedMap) this.A00).tailMap(fromElement));
    }
}
