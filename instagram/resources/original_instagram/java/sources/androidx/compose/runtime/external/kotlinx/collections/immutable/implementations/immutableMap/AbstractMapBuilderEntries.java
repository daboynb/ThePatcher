package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import java.util.Map;
import java.util.Map.Entry;
import p000X.AnonymousClass289;

/* loaded from: classes9.dex */
public abstract class AbstractMapBuilderEntries<E extends Map.Entry<? extends K, ? extends V>, K, V> extends AnonymousClass289<E> {
    public static final int $stable = 8;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return contains((Map.Entry) obj);
        }
        return false;
    }

    public abstract boolean containsEntry(Map.Entry entry);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            return remove((Map.Entry) obj);
        }
        return false;
    }

    public abstract boolean removeEntry(Map.Entry entry);

    public final boolean contains(Map.Entry entry) {
        if (entry != null) {
            return containsEntry(entry);
        }
        return false;
    }

    public final boolean remove(Map.Entry entry) {
        if (entry != null) {
            return removeEntry(entry);
        }
        return false;
    }
}
