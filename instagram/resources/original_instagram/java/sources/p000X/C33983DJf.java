package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.Comparator;
import java.util.NavigableMap;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* renamed from: X.DJf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C33983DJf<K, V> extends AbstractMapBasedMultimap<K, V>.AsMap implements SortedMap<K, Collection<V>> {
    public SortedSet A00;
    public final /* synthetic */ AbstractMapBasedMultimap A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33983DJf(final AbstractMapBasedMultimap this$0, SortedMap submap) {
        super(this$0, submap);
        this.A01 = this$0;
    }

    @Override // java.util.SortedMap, java.util.Map
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet dkv;
        SortedSet sortedSet = this.A00;
        if (sortedSet != null) {
            return sortedSet;
        }
        if (this instanceof C33982DJe) {
            C33982DJe c33982DJe = (C33982DJe) this;
            dkv = new DKT(c33982DJe.A00, (NavigableMap) ((SortedMap) c33982DJe.A00));
        } else {
            dkv = new DKV(this.A01, (SortedMap) this.A00);
        }
        this.A00 = dkv;
        return dkv;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return ((SortedMap) this.A00).comparator();
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return ((SortedMap) this.A00).firstKey();
    }

    @Override // java.util.SortedMap
    public final SortedMap headMap(Object toKey) {
        return this instanceof C33982DJe ? ((C33982DJe) this).headMap(toKey, false) : new C33983DJf(this.A01, ((SortedMap) this.A00).headMap(toKey));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return ((SortedMap) this.A00).lastKey();
    }

    @Override // java.util.SortedMap
    public final SortedMap subMap(Object fromKey, Object toKey) {
        return this instanceof C33982DJe ? ((C33982DJe) this).subMap(fromKey, true, toKey, false) : new C33983DJf(this.A01, ((SortedMap) this.A00).subMap(fromKey, toKey));
    }

    @Override // java.util.SortedMap
    public final SortedMap tailMap(Object fromKey) {
        return this instanceof C33982DJe ? ((C33982DJe) this).tailMap(fromKey, true) : new C33983DJf(this.A01, ((SortedMap) this.A00).tailMap(fromKey));
    }
}
