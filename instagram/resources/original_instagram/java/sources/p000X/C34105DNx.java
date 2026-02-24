package p000X;

import java.util.Collection;
import java.util.Set;

/* renamed from: X.DNx, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34105DNx<K, V> extends AbstractC61261NwN<K, Collection<V>> {
    public InterfaceC165716Zj A00;

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object key) {
        return this.A00.containsKey(key);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object key) {
        if (containsKey(key)) {
            return this.A00.Awz(key);
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // p000X.AbstractC61261NwN, java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.A00.keySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object key) {
        if (containsKey(key)) {
            return this.A00.Fd0(key);
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.A00.keySet().size();
    }
}
