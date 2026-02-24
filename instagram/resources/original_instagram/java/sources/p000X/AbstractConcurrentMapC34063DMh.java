package p000X;

import com.google.common.collect.MapMakerInternalMap;
import java.util.concurrent.ConcurrentMap;

/* renamed from: X.DMh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractConcurrentMapC34063DMh<K, V> extends AbstractC34064DMi<K, V> implements ConcurrentMap<K, V> {
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object putIfAbsent(Object key, Object value) {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).A00.putIfAbsent(key, value);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean remove(Object key, Object value) {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).A00.remove(key, value);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object replace(Object key, Object value) {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).A00.replace(key, value);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean replace(Object key, Object oldValue, Object newValue) {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).A00.replace(key, oldValue, newValue);
    }
}
