package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableCollection;
import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableSet;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass002;
import p000X.AnonymousClass323;
import p000X.D1F;

/* loaded from: classes2.dex */
public class PersistentHashMap<K, V> extends AnonymousClass323<K, V> implements PersistentMap<K, V> {
    public static final int $stable = 8;
    public static final Companion Companion = new Companion();
    public static final PersistentHashMap EMPTY = new PersistentHashMap(TrieNode.EMPTY, 0);
    public final TrieNode node;
    public final int size;

    public PersistentHashMap(TrieNode trieNode, int i) {
        this.node = trieNode;
        this.size = i;
    }

    private final ImmutableSet createEntries() {
        return new PersistentHashMapEntries(this);
    }

    @Override // java.util.Map, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap
    public PersistentMap clear() {
        return Companion.emptyOf$runtime();
    }

    @Override // p000X.AnonymousClass323, java.util.Map
    public boolean containsKey(Object obj) {
        return this.node.containsKey(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // p000X.AnonymousClass323, java.util.Map
    public final /* bridge */ ImmutableSet entrySet() {
        return getEntries();
    }

    @Override // p000X.AnonymousClass323, java.util.Map
    public Object get(Object obj) {
        return this.node.get(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // p000X.AnonymousClass323
    public final Set getEntries() {
        return new PersistentHashMapEntries(this);
    }

    public final TrieNode getNode$runtime() {
        return this.node;
    }

    @Override // p000X.AnonymousClass323
    public int getSize() {
        return this.size;
    }

    @Override // p000X.AnonymousClass323, java.util.Map
    public final /* bridge */ ImmutableSet keySet() {
        return getKeys();
    }

    @Override // p000X.AnonymousClass323, java.util.Map
    public PersistentHashMap put(Object obj, Object obj2) {
        TrieNode.ModificationResult put = this.node.put(obj != null ? obj.hashCode() : 0, obj, obj2, 0);
        return put == null ? this : new PersistentHashMap(put.node, size() + put.sizeDelta);
    }

    @Override // java.util.Map, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap
    public PersistentMap putAll(Map map) {
        PersistentMap.Builder builder = builder();
        builder.putAll(map);
        return builder.build();
    }

    @Override // java.util.Map, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap
    public PersistentHashMap remove(Object obj, Object obj2) {
        TrieNode remove = this.node.remove(obj != null ? obj.hashCode() : 0, obj, obj2, 0);
        return this.node == remove ? this : remove == null ? Companion.emptyOf$runtime() : new PersistentHashMap(remove, size() - 1);
    }

    @Override // p000X.AnonymousClass323, java.util.Map
    public final /* bridge */ ImmutableCollection values() {
        return getValues();
    }

    public final class Companion {
        public Companion() {
        }

        public final PersistentHashMap emptyOf$runtime() {
            PersistentHashMap persistentHashMap = PersistentHashMap.EMPTY;
            if (persistentHashMap != null) {
                return persistentHashMap;
            }
            D1F.A13(persistentHashMap, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
            throw AnonymousClass002.createAndThrow();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap
    public PersistentHashMapBuilder builder() {
        return new PersistentHashMapBuilder(this);
    }

    @Override // p000X.AnonymousClass323
    public ImmutableSet getEntries() {
        return new PersistentHashMapEntries(this);
    }

    @Override // p000X.AnonymousClass323
    public ImmutableSet getKeys() {
        return new PersistentHashMapKeys(this);
    }

    @Override // p000X.AnonymousClass323
    public ImmutableCollection getValues() {
        return new PersistentHashMapValues(this);
    }

    @Override // p000X.AnonymousClass323, java.util.Map
    public PersistentHashMap remove(Object obj) {
        int i;
        TrieNode trieNode = this.node;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        TrieNode remove = trieNode.remove(i, obj, 0);
        if (this.node == remove) {
            return this;
        }
        if (remove == null) {
            return Companion.emptyOf$runtime();
        }
        return new PersistentHashMap(remove, size() - 1);
    }
}
