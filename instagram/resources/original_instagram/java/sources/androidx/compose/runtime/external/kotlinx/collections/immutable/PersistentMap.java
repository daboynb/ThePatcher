package androidx.compose.runtime.external.kotlinx.collections.immutable;

import java.util.Map;
import p000X.InterfaceC65063Pba;

/* loaded from: classes9.dex */
public interface PersistentMap<K, V> extends ImmutableMap<K, V> {

    public interface Builder<K, V> extends Map<K, V>, InterfaceC65063Pba {
        PersistentMap build();
    }

    Builder builder();

    @Override // java.util.Map
    PersistentMap clear();

    @Override // java.util.Map
    PersistentMap put(Object obj, Object obj2);

    @Override // java.util.Map
    PersistentMap putAll(Map map);

    @Override // java.util.Map
    PersistentMap remove(Object obj);

    @Override // java.util.Map
    PersistentMap remove(Object obj, Object obj2);
}
