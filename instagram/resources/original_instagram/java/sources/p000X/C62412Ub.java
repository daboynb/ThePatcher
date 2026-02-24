package p000X;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.MutabilityOwnership;

/* renamed from: X.2Ub, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C62412Ub extends PersistentHashMapBuilder implements PersistentMap.Builder {
    public C92193eR A00;

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap.Builder
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C92193eR build() {
        TrieNode trieNode = this.node;
        C92193eR c92193eR = this.A00;
        if (trieNode != c92193eR.node) {
            this.ownership = new MutabilityOwnership();
            c92193eR = new C92193eR(trieNode, size());
        }
        this.A00 = c92193eR;
        return c92193eR;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof AHJ) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof InterfaceC50299Jjx) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, java.util.AbstractMap, java.util.Map
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

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        if (obj instanceof AHJ) {
            return super.remove(obj);
        }
        return null;
    }
}
