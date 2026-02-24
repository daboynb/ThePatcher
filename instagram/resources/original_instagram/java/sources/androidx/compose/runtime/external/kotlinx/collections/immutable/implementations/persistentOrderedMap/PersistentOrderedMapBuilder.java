package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.EndOfChain;
import java.util.Collection;
import java.util.Set;
import p000X.C33T;
import p000X.D1F;

/* loaded from: classes9.dex */
public final class PersistentOrderedMapBuilder<K, V> extends C33T<K, V> implements PersistentMap.Builder<K, V> {
    public static final int $stable = 8;
    public Object firstKey;
    public final PersistentHashMapBuilder hashMapBuilder;
    public Object lastKey;
    public PersistentOrderedMap map;

    public PersistentOrderedMapBuilder(PersistentOrderedMap persistentOrderedMap) {
        this.map = persistentOrderedMap;
        this.firstKey = persistentOrderedMap.firstKey;
        this.lastKey = persistentOrderedMap.lastKey;
        this.hashMapBuilder = persistentOrderedMap.hashMap.builder();
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap.Builder
    public PersistentMap build() {
        PersistentHashMap build = this.hashMapBuilder.build();
        PersistentOrderedMap persistentOrderedMap = this.map;
        if (build != persistentOrderedMap.hashMap) {
            persistentOrderedMap = new PersistentOrderedMap(this.firstKey, this.lastKey, build);
        }
        this.map = persistentOrderedMap;
        return persistentOrderedMap;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.hashMapBuilder.clear();
        EndOfChain endOfChain = EndOfChain.INSTANCE;
        this.firstKey = endOfChain;
        this.lastKey = endOfChain;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.hashMapBuilder.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        LinkedValue linkedValue = (LinkedValue) this.hashMapBuilder.get(obj);
        if (linkedValue != null) {
            return linkedValue.value;
        }
        return null;
    }

    @Override // p000X.C33T
    public Set getEntries() {
        return new PersistentOrderedMapBuilderEntries(this);
    }

    public final Object getFirstKey$runtime() {
        return this.firstKey;
    }

    public final PersistentHashMapBuilder getHashMapBuilder$runtime() {
        return this.hashMapBuilder;
    }

    @Override // p000X.C33T
    public Set getKeys() {
        return new PersistentOrderedMapBuilderKeys(this);
    }

    @Override // p000X.C33T
    public int getSize() {
        return this.hashMapBuilder.size();
    }

    @Override // p000X.C33T
    public Collection getValues() {
        return new PersistentOrderedMapBuilderValues(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C33T, java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        LinkedValue linkedValue = (LinkedValue) this.hashMapBuilder.get(obj);
        if (linkedValue != null) {
            if (linkedValue.value == obj2) {
                return obj2;
            }
            this.hashMapBuilder.put(obj, linkedValue.withValue(obj2));
            return linkedValue.value;
        }
        if (isEmpty()) {
            this.firstKey = obj;
            this.lastKey = obj;
            this.hashMapBuilder.put(obj, new LinkedValue(obj2));
            return null;
        }
        Object obj3 = this.lastKey;
        V v = this.hashMapBuilder.get(obj3);
        D1F.A10(v);
        this.hashMapBuilder.put(obj3, ((LinkedValue) v).withNext(obj));
        this.hashMapBuilder.put(obj, new LinkedValue(obj2, obj3));
        this.lastKey = obj;
        return null;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        LinkedValue linkedValue = (LinkedValue) this.hashMapBuilder.get(obj);
        if (linkedValue == null || !D1F.areEqual(linkedValue.value, obj2)) {
            return false;
        }
        remove(obj);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        LinkedValue linkedValue = (LinkedValue) this.hashMapBuilder.remove(obj);
        if (linkedValue == null) {
            return null;
        }
        if (linkedValue.getHasPrevious()) {
            V v = this.hashMapBuilder.get(linkedValue.previous);
            D1F.A10(v);
            this.hashMapBuilder.put(linkedValue.previous, ((LinkedValue) v).withNext(linkedValue.next));
        } else {
            this.firstKey = linkedValue.next;
        }
        if (linkedValue.getHasNext()) {
            V v2 = this.hashMapBuilder.get(linkedValue.next);
            D1F.A10(v2);
            this.hashMapBuilder.put(linkedValue.next, ((LinkedValue) v2).withPrevious(linkedValue.previous));
        } else {
            this.lastKey = linkedValue.previous;
        }
        return linkedValue.value;
    }
}
