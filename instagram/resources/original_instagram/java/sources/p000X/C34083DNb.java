package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* renamed from: X.DNb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34083DNb<K, V> extends AbstractC34195DRj<K, Collection<V>> {
    public final /* synthetic */ DOR A00;

    public C34083DNb(final DOR this$1) {
        this.A00 = this$1;
    }

    @Override // p000X.AbstractC34195DRj, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object o) {
        Set<Map.Entry<K, V>> entrySet = this.A00.A00.entrySet();
        AbstractC47541oc.A08(entrySet);
        try {
            return entrySet.contains(o);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C60315Nh7(this.A00);
    }

    @Override // p000X.AbstractC34195DRj, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object o) {
        Object obj;
        if (!contains(o)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) o;
        entry.getClass();
        AbstractMapBasedMultimap abstractMapBasedMultimap = this.A00.A01;
        Object key = entry.getKey();
        Map map = abstractMapBasedMultimap.A01;
        AbstractC47541oc.A08(map);
        try {
            obj = map.remove(key);
        } catch (ClassCastException | NullPointerException unused) {
            obj = null;
        }
        Collection collection = (Collection) obj;
        if (collection == null) {
            return true;
        }
        int size = collection.size();
        collection.clear();
        abstractMapBasedMultimap.A00 -= size;
        return true;
    }
}
