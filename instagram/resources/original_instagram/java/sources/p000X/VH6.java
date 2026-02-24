package p000X;

import com.google.common.collect.HashBiMap;
import java.util.Map;

/* loaded from: classes18.dex */
public final class VH6<K, V> extends AbstractC93184eDE<K, V, Map.Entry<V, K>> {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object o) {
        if (!(o instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) o;
        Object key = entry.getKey();
        Object value = entry.getValue();
        HashBiMap hashBiMap = this.A00;
        int A0B = hashBiMap.A0B(key, AbstractC99763qe.A02(key));
        return A0B != -1 && C0RB.A00(hashBiMap.A0B[A0B], value);
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
        int A0B = hashBiMap.A0B(key, A02);
        if (A0B == -1 || !C0RB.A00(hashBiMap.A0B[A0B], value)) {
            return false;
        }
        hashBiMap.A0G(A0B, A02);
        return true;
    }
}
