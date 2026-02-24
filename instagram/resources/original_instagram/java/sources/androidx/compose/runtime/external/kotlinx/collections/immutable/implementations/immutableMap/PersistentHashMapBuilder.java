package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.DeltaCounter;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.MutabilityOwnership;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import p000X.AnonymousClass002;
import p000X.AnonymousClass031;
import p000X.C33T;
import p000X.D1F;

/* loaded from: classes9.dex */
public class PersistentHashMapBuilder<K, V> extends C33T<K, V> implements PersistentMap.Builder<K, V> {
    public static final int $stable = 8;
    public PersistentHashMap map;
    public int modCount;
    public TrieNode node;
    public Object operationResult;
    public MutabilityOwnership ownership = new MutabilityOwnership();
    public int size;

    public PersistentHashMapBuilder(PersistentHashMap persistentHashMap) {
        this.map = persistentHashMap;
        this.node = persistentHashMap.node;
        this.size = persistentHashMap.size();
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap.Builder
    public PersistentHashMap build() {
        TrieNode trieNode = this.node;
        PersistentHashMap persistentHashMap = this.map;
        if (trieNode != persistentHashMap.node) {
            this.ownership = new MutabilityOwnership();
            persistentHashMap = new PersistentHashMap(trieNode, size());
        }
        this.map = persistentHashMap;
        return persistentHashMap;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        TrieNode trieNode = TrieNode.EMPTY;
        D1F.A13(trieNode, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.node = trieNode;
        setSize(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.node.containsKey(AnonymousClass031.A06(obj), obj, 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.node.get(AnonymousClass031.A06(obj), obj, 0);
    }

    @Override // p000X.C33T
    public Set getEntries() {
        return new PersistentHashMapBuilderEntries(this);
    }

    @Override // p000X.C33T
    public Set getKeys() {
        return new PersistentHashMapBuilderKeys(this);
    }

    public final int getModCount$runtime() {
        return this.modCount;
    }

    public final TrieNode getNode$runtime() {
        return this.node;
    }

    public final Object getOperationResult$runtime() {
        return this.operationResult;
    }

    public final MutabilityOwnership getOwnership() {
        return this.ownership;
    }

    @Override // p000X.C33T
    public int getSize() {
        return this.size;
    }

    @Override // p000X.C33T
    public Collection getValues() {
        return new PersistentHashMapBuilderValues(this);
    }

    @Override // p000X.C33T, java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        this.operationResult = null;
        this.node = this.node.mutablePut(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.operationResult;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map map) {
        PersistentHashMapBuilder persistentHashMapBuilder;
        PersistentHashMap build;
        if (!(map instanceof PersistentHashMap) || (build = (PersistentHashMap) map) == null) {
            if (!(map instanceof PersistentHashMapBuilder) || (persistentHashMapBuilder = (PersistentHashMapBuilder) map) == null) {
                super.putAll(map);
                return;
            }
            build = persistentHashMapBuilder.build();
        }
        DeltaCounter deltaCounter = new DeltaCounter(0);
        int size = size();
        TrieNode trieNode = this.node;
        TrieNode trieNode2 = build.node;
        if (trieNode2 == null) {
            D1F.A13(trieNode2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
            throw AnonymousClass002.createAndThrow();
        }
        this.node = trieNode.mutablePutAll(trieNode2, 0, deltaCounter, this);
        int size2 = (build.size() + size) - deltaCounter.count;
        if (size != size2) {
            setSize(size2);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int size = size();
        TrieNode mutableRemove = this.node.mutableRemove(AnonymousClass031.A06(obj), obj, obj2, 0, this);
        if (mutableRemove == null) {
            mutableRemove = TrieNode.EMPTY;
            D1F.A13(mutableRemove, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.node = mutableRemove;
        return size != size();
    }

    public final void setModCount$runtime(int i) {
        this.modCount = i;
    }

    public final void setNode$runtime(TrieNode trieNode) {
        this.node = trieNode;
    }

    public final void setOperationResult$runtime(Object obj) {
        this.operationResult = obj;
    }

    public final void setOwnership(MutabilityOwnership mutabilityOwnership) {
        this.ownership = mutabilityOwnership;
    }

    public void setSize(int i) {
        this.size = i;
        this.modCount++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.operationResult = null;
        TrieNode mutableRemove = this.node.mutableRemove(AnonymousClass031.A06(obj), obj, 0, this);
        if (mutableRemove == null) {
            mutableRemove = TrieNode.EMPTY;
            D1F.A13(mutableRemove, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.node = mutableRemove;
        return this.operationResult;
    }
}
