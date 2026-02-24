package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Comparator;
import java.util.SortedSet;

/* JADX INFO: Add missing generic type declarations: [V] */
/* renamed from: X.DKc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C34006DKc<V> extends AbstractMapBasedMultimap<K, V>.WrappedCollection implements SortedSet<V> {
    public final /* synthetic */ AbstractMapBasedMultimap A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34006DKc(final AbstractC61187NvB this$0, AbstractMapBasedMultimap key, Object delegate, SortedSet ancestor) {
        super(this$0, key, delegate, ancestor);
        this.A00 = key;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.A00).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        A01();
        return ((SortedSet) this.A00).first();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object toElement) {
        A01();
        AbstractMapBasedMultimap abstractMapBasedMultimap = this.A00;
        Object obj = this.A02;
        SortedSet headSet = ((SortedSet) this.A00).headSet(toElement);
        AbstractC61187NvB abstractC61187NvB = this.A01;
        if (abstractC61187NvB == null) {
            abstractC61187NvB = this;
        }
        return new C34006DKc(abstractC61187NvB, abstractMapBasedMultimap, obj, headSet);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        A01();
        return ((SortedSet) this.A00).last();
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object fromElement, Object toElement) {
        A01();
        AbstractMapBasedMultimap abstractMapBasedMultimap = this.A00;
        Object obj = this.A02;
        SortedSet subSet = ((SortedSet) this.A00).subSet(fromElement, toElement);
        AbstractC61187NvB abstractC61187NvB = this.A01;
        if (abstractC61187NvB == null) {
            abstractC61187NvB = this;
        }
        return new C34006DKc(abstractC61187NvB, abstractMapBasedMultimap, obj, subSet);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object fromElement) {
        A01();
        AbstractMapBasedMultimap abstractMapBasedMultimap = this.A00;
        Object obj = this.A02;
        SortedSet tailSet = ((SortedSet) this.A00).tailSet(fromElement);
        AbstractC61187NvB abstractC61187NvB = this.A01;
        if (abstractC61187NvB == null) {
            abstractC61187NvB = this;
        }
        return new C34006DKc(abstractC61187NvB, abstractMapBasedMultimap, obj, tailSet);
    }
}
