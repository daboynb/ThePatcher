package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableCollection;
import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableSet;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.EndOfChain;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass323;
import p000X.D1F;

/* loaded from: classes9.dex */
public final class PersistentOrderedMap<K, V> extends AnonymousClass323<K, V> implements PersistentMap<K, V> {
    public static final int $stable = 8;
    public static final Companion Companion = new Companion();
    public static final PersistentOrderedMap EMPTY;
    public final Object firstKey;
    public final PersistentHashMap hashMap;
    public final Object lastKey;

    static {
        EndOfChain endOfChain = EndOfChain.INSTANCE;
        EMPTY = new PersistentOrderedMap(endOfChain, endOfChain, PersistentHashMap.Companion.emptyOf$runtime());
    }

    public PersistentOrderedMap(Object obj, Object obj2, PersistentHashMap persistentHashMap) {
        this.firstKey = obj;
        this.lastKey = obj2;
        this.hashMap = persistentHashMap;
    }

    private final ImmutableSet createEntries() {
        return new PersistentOrderedMapEntries(this);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap
    public PersistentMap.Builder builder() {
        return new PersistentOrderedMapBuilder(this);
    }

    @Override // java.util.Map, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap
    public PersistentMap clear() {
        PersistentOrderedMap persistentOrderedMap = EMPTY;
        D1F.A13(persistentOrderedMap, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>");
        return persistentOrderedMap;
    }

    @Override // p000X.AnonymousClass323, java.util.Map
    public boolean containsKey(Object obj) {
        return this.hashMap.containsKey(obj);
    }

    @Override // p000X.AnonymousClass323, java.util.Map
    public final /* bridge */ ImmutableSet entrySet() {
        return getEntries();
    }

    @Override // p000X.AnonymousClass323, java.util.Map
    public Object get(Object obj) {
        LinkedValue linkedValue = (LinkedValue) this.hashMap.get(obj);
        if (linkedValue != null) {
            return linkedValue.value;
        }
        return null;
    }

    @Override // p000X.AnonymousClass323
    public ImmutableSet getEntries() {
        return new PersistentOrderedMapEntries(this);
    }

    public final Object getFirstKey$runtime() {
        return this.firstKey;
    }

    public final PersistentHashMap getHashMap$runtime() {
        return this.hashMap;
    }

    @Override // p000X.AnonymousClass323
    public ImmutableSet getKeys() {
        return new PersistentOrderedMapKeys(this);
    }

    public final Object getLastKey$runtime() {
        return this.lastKey;
    }

    @Override // p000X.AnonymousClass323
    public int getSize() {
        return this.hashMap.size();
    }

    @Override // p000X.AnonymousClass323
    public ImmutableCollection getValues() {
        return new PersistentOrderedMapValues(this);
    }

    @Override // p000X.AnonymousClass323, java.util.Map
    public final /* bridge */ ImmutableSet keySet() {
        return getKeys();
    }

    @Override // p000X.AnonymousClass323, java.util.Map
    public PersistentOrderedMap put(Object obj, Object obj2) {
        boolean isEmpty = isEmpty();
        PersistentHashMap persistentHashMap = this.hashMap;
        if (isEmpty) {
            return new PersistentOrderedMap(obj, obj, persistentHashMap.put(obj, (Object) new LinkedValue(obj2)));
        }
        LinkedValue linkedValue = (LinkedValue) persistentHashMap.get(obj);
        if (linkedValue != null) {
            if (linkedValue.value == obj2) {
                return this;
            }
            return new PersistentOrderedMap(this.firstKey, this.lastKey, this.hashMap.put(obj, (Object) linkedValue.withValue(obj2)));
        }
        Object obj3 = this.lastKey;
        Object obj4 = this.hashMap.get(obj3);
        D1F.A10(obj4);
        return new PersistentOrderedMap(this.firstKey, obj, this.hashMap.put(obj3, (Object) ((LinkedValue) obj4).withNext(obj)).put(obj, (Object) new LinkedValue(obj2, obj3)));
    }

    @Override // java.util.Map, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap
    public PersistentMap putAll(Map map) {
        PersistentMap.Builder builder = builder();
        builder.putAll(map);
        return builder.build();
    }

    @Override // java.util.Map, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap
    public PersistentOrderedMap remove(Object obj, Object obj2) {
        LinkedValue linkedValue = (LinkedValue) this.hashMap.get(obj);
        return (linkedValue == null || !D1F.areEqual(linkedValue.value, obj2)) ? this : remove(obj);
    }

    @Override // p000X.AnonymousClass323, java.util.Map
    public final /* bridge */ ImmutableCollection values() {
        return getValues();
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final PersistentOrderedMap emptyOf$runtime() {
            PersistentOrderedMap persistentOrderedMap = PersistentOrderedMap.EMPTY;
            D1F.A13(persistentOrderedMap, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>");
            return persistentOrderedMap;
        }

        public Companion() {
        }
    }

    @Override // p000X.AnonymousClass323
    public final Set getEntries() {
        return new PersistentOrderedMapEntries(this);
    }

    @Override // p000X.AnonymousClass323, java.util.Map
    public PersistentOrderedMap remove(Object obj) {
        Object obj2;
        Object obj3;
        LinkedValue linkedValue = (LinkedValue) this.hashMap.get(obj);
        if (linkedValue == null) {
            return this;
        }
        PersistentHashMap remove = this.hashMap.remove(obj);
        if (linkedValue.getHasPrevious()) {
            Object obj4 = remove.get(linkedValue.previous);
            D1F.A10(obj4);
            remove = remove.put(linkedValue.previous, (Object) ((LinkedValue) obj4).withNext(linkedValue.next));
        }
        if (linkedValue.getHasNext()) {
            Object obj5 = remove.get(linkedValue.next);
            D1F.A10(obj5);
            remove = remove.put(linkedValue.next, (Object) ((LinkedValue) obj5).withPrevious(linkedValue.previous));
        }
        if (!linkedValue.getHasPrevious()) {
            obj2 = linkedValue.next;
        } else {
            obj2 = this.firstKey;
        }
        if (!linkedValue.getHasNext()) {
            obj3 = linkedValue.previous;
        } else {
            obj3 = this.lastKey;
        }
        return new PersistentOrderedMap(obj2, obj3, remove);
    }
}
