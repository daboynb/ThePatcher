package p000X;

import java.util.Map;
import java.util.Set;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: classes9.dex */
public final class DLT<K, V> extends AbstractC810333r<K, V>.Entries implements Set<Map.Entry<K, V>> {
    public final /* synthetic */ AbstractC810333r A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DLT(final AbstractC810333r this$0) {
        super(this$0);
        this.A00 = this$0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        return AbstractC164616Vd.A06(obj, this);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return AbstractC164616Vd.A00(this);
    }
}
