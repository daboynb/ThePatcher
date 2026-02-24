package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: Add missing generic type declarations: [V] */
/* loaded from: classes9.dex */
public final class DKX<V> extends AbstractMapBasedMultimap<K, V>.WrappedCollection implements Set<V> {
    public final /* synthetic */ AbstractMapBasedMultimap A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DKX(final AbstractMapBasedMultimap this$0, Object key, Set delegate) {
        super(null, this$0, key, delegate);
        this.A00 = this$0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection c) {
        if (c.isEmpty()) {
            return false;
        }
        int size = size();
        boolean A07 = AbstractC164616Vd.A07(c, (Set) this.A00);
        if (!A07) {
            return A07;
        }
        int size2 = this.A00.size();
        this.A00.A00 += size2 - size;
        A02();
        return A07;
    }
}
