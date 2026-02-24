package p000X;

import com.google.common.collect.HashBiMap;
import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: classes18.dex */
public final class VH9<K, V> extends AbstractC93184eDE<K, V, Map.Entry<K, V>> {
    public final /* synthetic */ HashBiMap A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VH9(final HashBiMap this$0) {
        super(this$0);
        this.A00 = this$0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object o) {
        if (!(o instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) o;
        Object key = entry.getKey();
        Object value = entry.getValue();
        HashBiMap hashBiMap = this.A00;
        int A0A = hashBiMap.A0A(key, AbstractC99763qe.A02(key));
        return A0A != -1 && C0RB.A00(value, hashBiMap.A0C[A0A]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object o) {
        if (!(o instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) o;
        Object key = entry.getKey();
        Object value = entry.getValue();
        int A02 = AbstractC99763qe.A02(key);
        HashBiMap hashBiMap = this.A00;
        int A0A = hashBiMap.A0A(key, A02);
        if (A0A == -1 || !C0RB.A00(value, hashBiMap.A0C[A0A])) {
            return false;
        }
        hashBiMap.A0F(A0A, A02);
        return true;
    }
}
