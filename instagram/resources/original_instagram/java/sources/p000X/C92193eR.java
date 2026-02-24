package p000X;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode;

/* renamed from: X.3eR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C92193eR extends PersistentHashMap<AHJ<Object>, InterfaceC50299Jjx<Object>> implements InterfaceC51288Jzu {
    public static final C92193eR A00;

    static {
        TrieNode trieNode = TrieNode.EMPTY;
        if (trieNode == null) {
            D1F.A13(trieNode, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>");
            throw AnonymousClass002.createAndThrow();
        }
        A00 = new C92193eR(trieNode, 0);
    }

    @Override // p000X.InterfaceC72642Sgs
    public final /* synthetic */ Object BS4(AHJ ahj) {
        return C2TH.A01(ahj, this);
    }

    @Override // p000X.InterfaceC51288Jzu
    public final C92193eR FYW(AHJ ahj, InterfaceC50299Jjx interfaceC50299Jjx) {
        TrieNode.ModificationResult put = this.node.put(ahj.hashCode(), ahj, interfaceC50299Jjx, 0);
        return put == null ? this : new C92193eR(put.node, size() + put.sizeDelta);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap
    public final /* bridge */ /* synthetic */ PersistentHashMapBuilder builder() {
        C62412Ub c62412Ub = new C62412Ub(this);
        c62412Ub.A00 = this;
        return c62412Ub;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap, p000X.AnonymousClass323, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof AHJ) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // p000X.AnonymousClass323, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof InterfaceC50299Jjx) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap, p000X.AnonymousClass323, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof AHJ) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof AHJ) ? obj2 : super.getOrDefault(obj, obj2);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap
    public final /* bridge */ /* synthetic */ PersistentMap.Builder builder() {
        C62412Ub c62412Ub = new C62412Ub(this);
        c62412Ub.A00 = this;
        return c62412Ub;
    }
}
