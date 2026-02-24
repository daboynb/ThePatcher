package p000X;

import com.google.common.collect.HashBiMap;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: classes18.dex */
public final class VHX<K, V> extends AbstractC93184eDE<K, V, K> {
    public final /* synthetic */ HashBiMap A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VHX(final HashBiMap this$0) {
        super(this$0);
        this.A00 = this$0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object o) {
        return this.A00.containsKey(o);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object o) {
        int A02 = AbstractC99763qe.A02(o);
        HashBiMap hashBiMap = this.A00;
        int A0A = hashBiMap.A0A(o, A02);
        if (A0A == -1) {
            return false;
        }
        hashBiMap.A0F(A0A, A02);
        return true;
    }
}
