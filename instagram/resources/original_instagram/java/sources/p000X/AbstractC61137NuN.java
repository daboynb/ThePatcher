package p000X;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Map;

/* renamed from: X.NuN, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC61137NuN<K, V> extends AbstractCollection<Map.Entry<K, V>> {
    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        ((DOU) this).A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object o) {
        if (!(o instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) o;
        AbstractC810333r abstractC810333r = ((DOU) this).A00;
        Object key = entry.getKey();
        Object value = entry.getValue();
        Collection collection = (Collection) abstractC810333r.AEd().get(key);
        return collection != null && collection.contains(value);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object o) {
        if (!(o instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) o;
        return ((DOU) this).A00.A03(entry.getKey(), entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return ((DOU) this).A00.size();
    }
}
