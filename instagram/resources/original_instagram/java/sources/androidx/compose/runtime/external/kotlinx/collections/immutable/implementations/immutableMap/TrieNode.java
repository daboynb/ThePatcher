package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap;

import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.DeltaCounter;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.MutabilityOwnership;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC126584so;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.C50701ti;
import p000X.D1F;
import p000X.InterfaceC115914bb;

/* loaded from: classes2.dex */
public final class TrieNode {
    public static final int $stable = 8;
    public static final Companion Companion = new Companion();
    public static final TrieNode EMPTY = new TrieNode(0, 0, new Object[0]);
    public Object[] buffer;
    public int dataMap;
    public int nodeMap;
    public final MutabilityOwnership ownedBy;

    public final class ModificationResult {
        public static final int $stable = 8;
        public TrieNode node;
        public final int sizeDelta;

        public ModificationResult(TrieNode trieNode, int i) {
            this.node = trieNode;
            this.sizeDelta = i;
        }

        public final TrieNode getNode() {
            return this.node;
        }

        public final int getSizeDelta() {
            return this.sizeDelta;
        }

        public final ModificationResult replaceNode(Function1 function1) {
            this.node = (TrieNode) function1.invoke(this.node);
            return this;
        }

        public final void setNode(TrieNode trieNode) {
            this.node = trieNode;
        }
    }

    public TrieNode(int i, int i2, Object[] objArr, MutabilityOwnership mutabilityOwnership) {
        this.dataMap = i;
        this.nodeMap = i2;
        this.ownedBy = mutabilityOwnership;
        this.buffer = objArr;
    }

    private final void accept(InterfaceC115914bb interfaceC115914bb, int i, int i2) {
        interfaceC115914bb.invoke(this, Integer.valueOf(i2), Integer.valueOf(i), Integer.valueOf(this.dataMap), Integer.valueOf(this.nodeMap));
        int i3 = this.nodeMap;
        while (i3 != 0) {
            int lowestOneBit = Integer.lowestOneBit(i3);
            nodeAtIndex$runtime(nodeIndex$runtime(lowestOneBit)).accept(interfaceC115914bb, (Integer.numberOfTrailingZeros(lowestOneBit) << i2) + i, i2 + 5);
            i3 -= lowestOneBit;
        }
    }

    private final ModificationResult asInsertResult() {
        return new ModificationResult(this, 1);
    }

    private final ModificationResult asUpdateResult() {
        return new ModificationResult(this, 0);
    }

    private final Object[] bufferMoveEntryToNode(int i, int i2, int i3, Object obj, Object obj2, int i4, MutabilityOwnership mutabilityOwnership) {
        Object obj3 = this.buffer[i];
        return TrieNodeKt.replaceEntryWithNode(this.buffer, i, nodeIndex$runtime(i2) + 1, makeNode(obj3 != null ? obj3.hashCode() : 0, obj3, this.buffer[i + 1], i3, obj, obj2, i4 + 5, mutabilityOwnership));
    }

    @NeverInline
    private final int calculateSize() {
        if (this.nodeMap == 0) {
            return this.buffer.length / 2;
        }
        int bitCount = Integer.bitCount(this.dataMap);
        int length = this.buffer.length;
        for (int i = bitCount * 2; i < length; i++) {
            bitCount += nodeAtIndex$runtime(i).calculateSize();
        }
        return bitCount;
    }

    private final boolean collisionContainsKey(Object obj) {
        C50701ti A0B = AbstractC126584so.A0B(AbstractC126584so.A0C(0, this.buffer.length), 2);
        int i = A0B.A00;
        int i2 = A0B.A01;
        int i3 = A0B.A02;
        if (i3 <= 0 ? !(i3 >= 0 || i2 > i) : i <= i2) {
            while (!D1F.areEqual(obj, this.buffer[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    private final Object collisionGet(Object obj) {
        C50701ti A0B = AbstractC126584so.A0B(AbstractC126584so.A0C(0, this.buffer.length), 2);
        int i = A0B.A00;
        int i2 = A0B.A01;
        int i3 = A0B.A02;
        if (i3 > 0) {
            if (i > i2) {
                return null;
            }
        } else if (i3 >= 0 || i2 > i) {
            return null;
        }
        while (!D1F.areEqual(obj, this.buffer[i])) {
            if (i == i2) {
                return null;
            }
            i += i3;
        }
        return this.buffer[i + 1];
    }

    private final ModificationResult collisionPut(Object obj, Object obj2) {
        C50701ti A0B = AbstractC126584so.A0B(AbstractC126584so.A0C(0, this.buffer.length), 2);
        int i = A0B.A00;
        int i2 = A0B.A01;
        int i3 = A0B.A02;
        if (i3 <= 0 ? !(i3 >= 0 || i2 > i) : i <= i2) {
            while (!D1F.areEqual(obj, this.buffer[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            Object[] objArr = this.buffer;
            int i4 = i + 1;
            if (obj2 == objArr[i4]) {
                return null;
            }
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            D1F.A0k(copyOf);
            copyOf[i4] = obj2;
            return new ModificationResult(new TrieNode(0, 0, copyOf), 0);
        }
        return new ModificationResult(new TrieNode(0, 0, TrieNodeKt.insertEntryAtIndex(this.buffer, 0, obj, obj2)), 1);
    }

    private final TrieNode collisionRemove(Object obj, Object obj2) {
        C50701ti A0B = AbstractC126584so.A0B(AbstractC126584so.A0C(0, this.buffer.length), 2);
        int i = A0B.A00;
        int i2 = A0B.A01;
        int i3 = A0B.A02;
        if (i3 <= 0 ? !(i3 >= 0 || i2 > i) : i <= i2) {
            while (true) {
                if (!D1F.areEqual(obj, this.buffer[i]) || !D1F.areEqual(obj2, this.buffer[i + 1])) {
                    if (i == i2) {
                        break;
                    }
                    i += i3;
                } else {
                    return collisionRemoveEntryAtIndex(i);
                }
            }
        }
        return this;
    }

    private final TrieNode collisionRemoveEntryAtIndex(int i) {
        Object[] objArr = this.buffer;
        if (objArr.length == 2) {
            return null;
        }
        return new TrieNode(0, 0, TrieNodeKt.removeEntryAtIndex(objArr, i));
    }

    private final boolean elementsIdentityEquals(TrieNode trieNode) {
        if (this != trieNode) {
            if (this.nodeMap == trieNode.nodeMap && this.dataMap == trieNode.dataMap) {
                Object[] objArr = this.buffer;
                int length = objArr.length;
                for (int i = 0; i < length; i++) {
                    if (objArr[i] == trieNode.buffer[i]) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @NeverInline
    private final boolean hasNodeAt(int i) {
        return (i & this.nodeMap) != 0;
    }

    @NeverInline
    private final TrieNode insertEntryAt(int i, Object obj, Object obj2) {
        return new TrieNode(i | this.dataMap, this.nodeMap, TrieNodeKt.insertEntryAtIndex(this.buffer, entryKeyIndex$runtime(i), obj, obj2));
    }

    private final Object keyAtIndex(int i) {
        return this.buffer[i];
    }

    private final TrieNode makeNode(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, MutabilityOwnership mutabilityOwnership) {
        if (i3 > 30) {
            return new TrieNode(0, 0, new Object[]{obj, obj2, obj3, obj4}, mutabilityOwnership);
        }
        int i4 = (i >> i3) & 31;
        int i5 = (i2 >> i3) & 31;
        if (i4 == i5) {
            return new TrieNode(0, 1 << i4, new Object[]{makeNode(i, obj, obj2, i2, obj3, obj4, i3 + 5, mutabilityOwnership)}, mutabilityOwnership);
        }
        Object[] objArr = new Object[4];
        if (i4 < i5) {
            objArr[0] = obj;
            objArr[1] = obj2;
            objArr[2] = obj3;
            objArr[3] = obj4;
        } else {
            objArr[0] = obj3;
            objArr[1] = obj4;
            objArr[2] = obj;
            objArr[3] = obj2;
        }
        return new TrieNode((1 << i4) | (1 << i5), 0, objArr, mutabilityOwnership);
    }

    @NeverInline
    private final TrieNode moveEntryToNode(int i, int i2, int i3, Object obj, Object obj2, int i4) {
        return new TrieNode(this.dataMap ^ i2, i2 | this.nodeMap, bufferMoveEntryToNode(i, i2, i3, obj, obj2, i4, null));
    }

    private final TrieNode mutableCollisionPut(Object obj, Object obj2, PersistentHashMapBuilder persistentHashMapBuilder) {
        Object[] copyOf;
        C50701ti A0B = AbstractC126584so.A0B(AbstractC126584so.A0C(0, this.buffer.length), 2);
        int i = A0B.A00;
        int i2 = A0B.A01;
        int i3 = A0B.A02;
        if (i3 <= 0 ? !(i3 >= 0 || i2 > i) : i <= i2) {
            while (!D1F.areEqual(obj, this.buffer[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            Object[] objArr = this.buffer;
            int i4 = i + 1;
            persistentHashMapBuilder.operationResult = objArr[i4];
            if (this.ownedBy == persistentHashMapBuilder.ownership) {
                objArr[i4] = obj2;
                return this;
            }
            persistentHashMapBuilder.modCount++;
            copyOf = Arrays.copyOf(objArr, objArr.length);
            D1F.A0k(copyOf);
            copyOf[i4] = obj2;
            return new TrieNode(0, 0, copyOf, persistentHashMapBuilder.ownership);
        }
        persistentHashMapBuilder.setSize(persistentHashMapBuilder.size() + 1);
        copyOf = TrieNodeKt.insertEntryAtIndex(this.buffer, 0, obj, obj2);
        return new TrieNode(0, 0, copyOf, persistentHashMapBuilder.ownership);
    }

    private final TrieNode mutableCollisionPutAll(TrieNode trieNode, DeltaCounter deltaCounter, MutabilityOwnership mutabilityOwnership) {
        Object[] objArr = this.buffer;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length + trieNode.buffer.length);
        D1F.A0k(copyOf);
        int length = this.buffer.length;
        C50701ti A0B = AbstractC126584so.A0B(AbstractC126584so.A0C(0, trieNode.buffer.length), 2);
        int i = A0B.A00;
        int i2 = A0B.A01;
        int i3 = A0B.A02;
        if (i3 <= 0 ? !(i3 >= 0 || i2 > i) : i <= i2) {
            while (true) {
                if (collisionContainsKey(trieNode.buffer[i])) {
                    deltaCounter.count++;
                } else {
                    Object[] objArr2 = trieNode.buffer;
                    copyOf[length] = objArr2[i];
                    copyOf[length + 1] = objArr2[i + 1];
                    length += 2;
                }
                if (i == i2) {
                    break;
                }
                i += i3;
            }
        }
        if (length == this.buffer.length) {
            return this;
        }
        if (length == trieNode.buffer.length) {
            return trieNode;
        }
        if (length == copyOf.length) {
            return new TrieNode(0, 0, copyOf, mutabilityOwnership);
        }
        Object[] copyOf2 = Arrays.copyOf(copyOf, length);
        D1F.A0k(copyOf2);
        return new TrieNode(0, 0, copyOf2, mutabilityOwnership);
    }

    private final TrieNode mutableCollisionRemove(Object obj, PersistentHashMapBuilder persistentHashMapBuilder) {
        C50701ti A0B = AbstractC126584so.A0B(AbstractC126584so.A0C(0, this.buffer.length), 2);
        int i = A0B.A00;
        int i2 = A0B.A01;
        int i3 = A0B.A02;
        if (i3 <= 0 ? !(i3 >= 0 || i2 > i) : i <= i2) {
            while (!D1F.areEqual(obj, this.buffer[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return mutableCollisionRemoveEntryAtIndex(i, persistentHashMapBuilder);
        }
        return this;
    }

    private final TrieNode mutableCollisionRemoveEntryAtIndex(int i, PersistentHashMapBuilder persistentHashMapBuilder) {
        persistentHashMapBuilder.setSize(persistentHashMapBuilder.size() - 1);
        Object[] objArr = this.buffer;
        persistentHashMapBuilder.operationResult = objArr[i + 1];
        if (objArr.length == 2) {
            return null;
        }
        if (this.ownedBy != persistentHashMapBuilder.ownership) {
            return new TrieNode(0, 0, TrieNodeKt.removeEntryAtIndex(objArr, i), persistentHashMapBuilder.ownership);
        }
        this.buffer = TrieNodeKt.removeEntryAtIndex(objArr, i);
        return this;
    }

    @NeverInline
    private final TrieNode mutableInsertEntryAt(int i, Object obj, Object obj2, MutabilityOwnership mutabilityOwnership) {
        int entryKeyIndex$runtime = entryKeyIndex$runtime(i);
        MutabilityOwnership mutabilityOwnership2 = this.ownedBy;
        Object[] objArr = this.buffer;
        if (mutabilityOwnership2 != mutabilityOwnership) {
            return new TrieNode(i | this.dataMap, this.nodeMap, TrieNodeKt.insertEntryAtIndex(objArr, entryKeyIndex$runtime, obj, obj2), mutabilityOwnership);
        }
        this.buffer = TrieNodeKt.insertEntryAtIndex(objArr, entryKeyIndex$runtime, obj, obj2);
        this.dataMap = i | this.dataMap;
        return this;
    }

    @NeverInline
    private final TrieNode mutableMoveEntryToNode(int i, int i2, int i3, Object obj, Object obj2, int i4, MutabilityOwnership mutabilityOwnership) {
        MutabilityOwnership mutabilityOwnership2 = this.ownedBy;
        Object[] bufferMoveEntryToNode = bufferMoveEntryToNode(i, i2, i3, obj, obj2, i4, mutabilityOwnership);
        if (mutabilityOwnership2 != mutabilityOwnership) {
            return new TrieNode(this.dataMap ^ i2, i2 | this.nodeMap, bufferMoveEntryToNode, mutabilityOwnership);
        }
        this.buffer = bufferMoveEntryToNode;
        this.dataMap ^= i2;
        this.nodeMap |= i2;
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x008c, code lost:
    
        if (r17.size() == r2) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final TrieNode mutablePutAllFromOtherNodeCell(TrieNode trieNode, int i, int i2, DeltaCounter deltaCounter, PersistentHashMapBuilder persistentHashMapBuilder) {
        TrieNode nodeAtIndex$runtime;
        if (hasNodeAt(i)) {
            nodeAtIndex$runtime = nodeAtIndex$runtime(nodeIndex$runtime(i));
            if (trieNode.hasNodeAt(i)) {
                return nodeAtIndex$runtime.mutablePutAll(trieNode.nodeAtIndex$runtime(trieNode.nodeIndex$runtime(i)), i2 + 5, deltaCounter, persistentHashMapBuilder);
            }
            if (trieNode.hasEntryAt$runtime(i)) {
                int entryKeyIndex$runtime = trieNode.entryKeyIndex$runtime(i);
                Object[] objArr = trieNode.buffer;
                Object obj = objArr[entryKeyIndex$runtime];
                Object obj2 = objArr[entryKeyIndex$runtime + 1];
                int size = persistentHashMapBuilder.size();
                nodeAtIndex$runtime = nodeAtIndex$runtime.mutablePut(obj != null ? obj.hashCode() : 0, obj, obj2, i2 + 5, persistentHashMapBuilder);
            }
            return nodeAtIndex$runtime;
        }
        if (trieNode.hasNodeAt(i)) {
            nodeAtIndex$runtime = trieNode.nodeAtIndex$runtime(trieNode.nodeIndex$runtime(i));
            if (hasEntryAt$runtime(i)) {
                int entryKeyIndex$runtime2 = entryKeyIndex$runtime(i);
                Object obj3 = this.buffer[entryKeyIndex$runtime2];
                int i3 = i2 + 5;
                if (!nodeAtIndex$runtime.containsKey(obj3 != null ? obj3.hashCode() : 0, obj3, i3)) {
                    return nodeAtIndex$runtime.mutablePut(obj3 != null ? obj3.hashCode() : 0, obj3, this.buffer[entryKeyIndex$runtime2 + 1], i3, persistentHashMapBuilder);
                }
                deltaCounter.count++;
            }
            return nodeAtIndex$runtime;
        }
        int entryKeyIndex$runtime3 = entryKeyIndex$runtime(i);
        Object[] objArr2 = this.buffer;
        Object obj4 = objArr2[entryKeyIndex$runtime3];
        Object obj5 = objArr2[entryKeyIndex$runtime3 + 1];
        int entryKeyIndex$runtime4 = trieNode.entryKeyIndex$runtime(i);
        Object[] objArr3 = trieNode.buffer;
        Object obj6 = objArr3[entryKeyIndex$runtime4];
        return makeNode(obj4 != null ? obj4.hashCode() : 0, obj4, obj5, obj6 != null ? obj6.hashCode() : 0, obj6, objArr3[entryKeyIndex$runtime4 + 1], i2 + 5, persistentHashMapBuilder.ownership);
    }

    private final TrieNode mutableRemoveEntryAtIndex(int i, int i2, PersistentHashMapBuilder persistentHashMapBuilder) {
        persistentHashMapBuilder.setSize(persistentHashMapBuilder.size() - 1);
        Object[] objArr = this.buffer;
        persistentHashMapBuilder.operationResult = objArr[i + 1];
        if (objArr.length == 2) {
            return null;
        }
        if (this.ownedBy != persistentHashMapBuilder.ownership) {
            return new TrieNode(i2 ^ this.dataMap, this.nodeMap, TrieNodeKt.removeEntryAtIndex(objArr, i), persistentHashMapBuilder.ownership);
        }
        this.buffer = TrieNodeKt.removeEntryAtIndex(objArr, i);
        this.dataMap ^= i2;
        return this;
    }

    private final TrieNode mutableRemoveNodeAtIndex(int i, int i2, MutabilityOwnership mutabilityOwnership) {
        Object[] objArr = this.buffer;
        if (objArr.length == 1) {
            return null;
        }
        MutabilityOwnership mutabilityOwnership2 = this.ownedBy;
        Object[] removeNodeAtIndex = TrieNodeKt.removeNodeAtIndex(objArr, i);
        if (mutabilityOwnership2 != mutabilityOwnership) {
            return new TrieNode(this.dataMap, i2 ^ this.nodeMap, removeNodeAtIndex, mutabilityOwnership);
        }
        this.buffer = removeNodeAtIndex;
        this.nodeMap ^= i2;
        return this;
    }

    private final TrieNode mutableReplaceNode(TrieNode trieNode, TrieNode trieNode2, int i, int i2, MutabilityOwnership mutabilityOwnership) {
        return trieNode2 == null ? mutableRemoveNodeAtIndex(i, i2, mutabilityOwnership) : (this.ownedBy == mutabilityOwnership || trieNode != trieNode2) ? mutableUpdateNodeAtIndex(i, trieNode2, mutabilityOwnership) : this;
    }

    private final TrieNode mutableUpdateNodeAtIndex(int i, TrieNode trieNode, MutabilityOwnership mutabilityOwnership) {
        Object[] objArr = this.buffer;
        int length = objArr.length;
        if (length == 1 && trieNode.buffer.length == 2 && trieNode.nodeMap == 0) {
            trieNode.dataMap = this.nodeMap;
            return trieNode;
        }
        if (this.ownedBy == mutabilityOwnership) {
            objArr[i] = trieNode;
            return this;
        }
        Object[] copyOf = Arrays.copyOf(objArr, length);
        D1F.A0k(copyOf);
        copyOf[i] = trieNode;
        return new TrieNode(this.dataMap, this.nodeMap, copyOf, mutabilityOwnership);
    }

    private final TrieNode mutableUpdateValueAtIndex(int i, Object obj, PersistentHashMapBuilder persistentHashMapBuilder) {
        if (this.ownedBy == persistentHashMapBuilder.ownership) {
            this.buffer[i + 1] = obj;
            return this;
        }
        persistentHashMapBuilder.modCount++;
        Object[] objArr = this.buffer;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        D1F.A0k(copyOf);
        copyOf[i + 1] = obj;
        return new TrieNode(this.dataMap, this.nodeMap, copyOf, persistentHashMapBuilder.ownership);
    }

    private final TrieNode removeEntryAtIndex(int i, int i2) {
        Object[] objArr = this.buffer;
        if (objArr.length == 2) {
            return null;
        }
        return new TrieNode(i2 ^ this.dataMap, this.nodeMap, TrieNodeKt.removeEntryAtIndex(objArr, i));
    }

    private final TrieNode removeNodeAtIndex(int i, int i2) {
        Object[] objArr = this.buffer;
        if (objArr.length == 1) {
            return null;
        }
        return new TrieNode(this.dataMap, i2 ^ this.nodeMap, TrieNodeKt.removeNodeAtIndex(objArr, i));
    }

    private final TrieNode replaceNode(TrieNode trieNode, TrieNode trieNode2, int i, int i2) {
        return trieNode2 == null ? removeNodeAtIndex(i, i2) : trieNode != trieNode2 ? updateNodeAtIndex(i, i2, trieNode2) : this;
    }

    private final TrieNode updateNodeAtIndex(int i, int i2, TrieNode trieNode) {
        Object[] copyOf;
        int i3;
        int i4;
        Object[] objArr = trieNode.buffer;
        if (objArr.length == 2 && trieNode.nodeMap == 0) {
            Object[] objArr2 = this.buffer;
            if (objArr2.length == 1) {
                trieNode.dataMap = this.nodeMap;
                return trieNode;
            }
            copyOf = TrieNodeKt.replaceNodeWithEntry(objArr2, i, entryKeyIndex$runtime(i2), objArr[0], objArr[1]);
            i3 = this.dataMap ^ i2;
            i4 = i2 ^ this.nodeMap;
        } else {
            Object[] objArr3 = this.buffer;
            copyOf = Arrays.copyOf(objArr3, objArr3.length);
            D1F.A0k(copyOf);
            copyOf[i] = trieNode;
            i3 = this.dataMap;
            i4 = this.nodeMap;
        }
        return new TrieNode(i3, i4, copyOf);
    }

    @NeverInline
    private final TrieNode updateValueAtIndex(int i, Object obj) {
        Object[] objArr = this.buffer;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        D1F.A0k(copyOf);
        copyOf[i + 1] = obj;
        return new TrieNode(this.dataMap, this.nodeMap, copyOf);
    }

    private final Object valueAtKeyIndex(int i) {
        return this.buffer[i + 1];
    }

    public final void accept$runtime(InterfaceC115914bb interfaceC115914bb) {
        accept(interfaceC115914bb, 0, 0);
    }

    public final boolean containsKey(int i, Object obj, int i2) {
        int i3 = 1 << ((i >> i2) & 31);
        if (hasEntryAt$runtime(i3)) {
            return D1F.areEqual(obj, this.buffer[entryKeyIndex$runtime(i3)]);
        }
        if (!hasNodeAt(i3)) {
            return false;
        }
        TrieNode nodeAtIndex$runtime = nodeAtIndex$runtime(nodeIndex$runtime(i3));
        return i2 == 30 ? nodeAtIndex$runtime.collisionContainsKey(obj) : nodeAtIndex$runtime.containsKey(i, obj, i2 + 5);
    }

    public final int entryCount$runtime() {
        return Integer.bitCount(this.dataMap);
    }

    public final int entryKeyIndex$runtime(int i) {
        return Integer.bitCount((i - 1) & this.dataMap) * 2;
    }

    public final Object get(int i, Object obj, int i2) {
        int i3 = 1 << ((i >> i2) & 31);
        if (hasEntryAt$runtime(i3)) {
            int entryKeyIndex$runtime = entryKeyIndex$runtime(i3);
            if (D1F.areEqual(obj, this.buffer[entryKeyIndex$runtime])) {
                return this.buffer[entryKeyIndex$runtime + 1];
            }
        } else if (hasNodeAt(i3)) {
            TrieNode nodeAtIndex$runtime = nodeAtIndex$runtime(nodeIndex$runtime(i3));
            return i2 == 30 ? nodeAtIndex$runtime.collisionGet(obj) : nodeAtIndex$runtime.get(i, obj, i2 + 5);
        }
        return null;
    }

    public final Object[] getBuffer$runtime() {
        return this.buffer;
    }

    @NeverInline
    public final boolean hasEntryAt$runtime(int i) {
        return (i & this.dataMap) != 0;
    }

    public final TrieNode mutablePut(int i, Object obj, Object obj2, int i2, PersistentHashMapBuilder persistentHashMapBuilder) {
        int i3 = 1 << ((i >> i2) & 31);
        if (hasEntryAt$runtime(i3)) {
            int entryKeyIndex$runtime = entryKeyIndex$runtime(i3);
            if (!D1F.areEqual(obj, this.buffer[entryKeyIndex$runtime])) {
                persistentHashMapBuilder.setSize(persistentHashMapBuilder.size() + 1);
                return mutableMoveEntryToNode(entryKeyIndex$runtime, i3, i, obj, obj2, i2, persistentHashMapBuilder.ownership);
            }
            Object obj3 = this.buffer[entryKeyIndex$runtime + 1];
            persistentHashMapBuilder.operationResult = obj3;
            if (obj3 != obj2) {
                return mutableUpdateValueAtIndex(entryKeyIndex$runtime, obj2, persistentHashMapBuilder);
            }
        } else {
            if (!hasNodeAt(i3)) {
                persistentHashMapBuilder.setSize(persistentHashMapBuilder.size() + 1);
                return mutableInsertEntryAt(i3, obj, obj2, persistentHashMapBuilder.ownership);
            }
            int nodeIndex$runtime = nodeIndex$runtime(i3);
            TrieNode nodeAtIndex$runtime = nodeAtIndex$runtime(nodeIndex$runtime);
            TrieNode mutableCollisionPut = i2 == 30 ? nodeAtIndex$runtime.mutableCollisionPut(obj, obj2, persistentHashMapBuilder) : nodeAtIndex$runtime.mutablePut(i, obj, obj2, i2 + 5, persistentHashMapBuilder);
            if (nodeAtIndex$runtime != mutableCollisionPut) {
                return mutableUpdateNodeAtIndex(nodeIndex$runtime, mutableCollisionPut, persistentHashMapBuilder.ownership);
            }
        }
        return this;
    }

    public final TrieNode mutablePutAll(TrieNode trieNode, int i, DeltaCounter deltaCounter, PersistentHashMapBuilder persistentHashMapBuilder) {
        if (this == trieNode) {
            deltaCounter.plusAssign(calculateSize());
        } else {
            if (i > 30) {
                return mutableCollisionPutAll(trieNode, deltaCounter, persistentHashMapBuilder.ownership);
            }
            int i2 = this.nodeMap | trieNode.nodeMap;
            int i3 = this.dataMap;
            int i4 = trieNode.dataMap;
            int i5 = (i3 ^ i4) & (i2 ^ (-1));
            int i6 = i3 & i4;
            while (i6 != 0) {
                int lowestOneBit = Integer.lowestOneBit(i6);
                if (D1F.areEqual(this.buffer[entryKeyIndex$runtime(lowestOneBit)], trieNode.buffer[trieNode.entryKeyIndex$runtime(lowestOneBit)])) {
                    i5 |= lowestOneBit;
                } else {
                    i2 |= lowestOneBit;
                }
                i6 ^= lowestOneBit;
            }
            int i7 = 0;
            if ((i2 & i5) != 0) {
                throw AnonymousClass011.A0J("Check failed.");
            }
            TrieNode trieNode2 = (D1F.areEqual(this.ownedBy, persistentHashMapBuilder.ownership) && this.dataMap == i5 && this.nodeMap == i2) ? this : new TrieNode(i5, i2, new Object[(Integer.bitCount(i5) * 2) + Integer.bitCount(i2)]);
            int i8 = 0;
            while (i2 != 0) {
                int lowestOneBit2 = Integer.lowestOneBit(i2);
                Object[] objArr = trieNode2.buffer;
                objArr[(objArr.length - 1) - i8] = mutablePutAllFromOtherNodeCell(trieNode, lowestOneBit2, i, deltaCounter, persistentHashMapBuilder);
                i8++;
                i2 ^= lowestOneBit2;
            }
            while (i5 != 0) {
                int lowestOneBit3 = Integer.lowestOneBit(i5);
                int i9 = i7 * 2;
                if (trieNode.hasEntryAt$runtime(lowestOneBit3)) {
                    int entryKeyIndex$runtime = trieNode.entryKeyIndex$runtime(lowestOneBit3);
                    Object[] objArr2 = trieNode2.buffer;
                    Object[] objArr3 = trieNode.buffer;
                    objArr2[i9] = objArr3[entryKeyIndex$runtime];
                    objArr2[i9 + 1] = objArr3[entryKeyIndex$runtime + 1];
                    if (hasEntryAt$runtime(lowestOneBit3)) {
                        deltaCounter.count++;
                    }
                } else {
                    int entryKeyIndex$runtime2 = entryKeyIndex$runtime(lowestOneBit3);
                    Object[] objArr4 = trieNode2.buffer;
                    Object[] objArr5 = this.buffer;
                    objArr4[i9] = objArr5[entryKeyIndex$runtime2];
                    objArr4[i9 + 1] = objArr5[entryKeyIndex$runtime2 + 1];
                }
                i7++;
                i5 ^= lowestOneBit3;
            }
            if (!elementsIdentityEquals(trieNode2)) {
                return trieNode.elementsIdentityEquals(trieNode2) ? trieNode : trieNode2;
            }
        }
        return this;
    }

    public final TrieNode mutableRemove(int i, Object obj, int i2, PersistentHashMapBuilder persistentHashMapBuilder) {
        int i3 = 1 << ((i >> i2) & 31);
        if (hasEntryAt$runtime(i3)) {
            int entryKeyIndex$runtime = entryKeyIndex$runtime(i3);
            if (D1F.areEqual(obj, this.buffer[entryKeyIndex$runtime])) {
                return mutableRemoveEntryAtIndex(entryKeyIndex$runtime, i3, persistentHashMapBuilder);
            }
        } else if (hasNodeAt(i3)) {
            int nodeIndex$runtime = nodeIndex$runtime(i3);
            TrieNode nodeAtIndex$runtime = nodeAtIndex$runtime(nodeIndex$runtime);
            return mutableReplaceNode(nodeAtIndex$runtime, i2 == 30 ? nodeAtIndex$runtime.mutableCollisionRemove(obj, persistentHashMapBuilder) : nodeAtIndex$runtime.mutableRemove(i, obj, i2 + 5, persistentHashMapBuilder), nodeIndex$runtime, i3, persistentHashMapBuilder.ownership);
        }
        return this;
    }

    public final TrieNode nodeAtIndex$runtime(int i) {
        Object obj = this.buffer[i];
        if (obj != null) {
            return (TrieNode) obj;
        }
        D1F.A13(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        throw AnonymousClass002.createAndThrow();
    }

    public final int nodeIndex$runtime(int i) {
        return (this.buffer.length - 1) - Integer.bitCount((i - 1) & this.nodeMap);
    }

    public final ModificationResult put(int i, Object obj, Object obj2, int i2) {
        TrieNode insertEntryAt;
        int i3;
        int i4 = 1 << ((i >> i2) & 31);
        if (hasEntryAt$runtime(i4)) {
            int entryKeyIndex$runtime = entryKeyIndex$runtime(i4);
            if (D1F.areEqual(obj, this.buffer[entryKeyIndex$runtime])) {
                if (this.buffer[entryKeyIndex$runtime + 1] != obj2) {
                    insertEntryAt = updateValueAtIndex(entryKeyIndex$runtime, obj2);
                    i3 = 0;
                }
                return null;
            }
            insertEntryAt = moveEntryToNode(entryKeyIndex$runtime, i4, i, obj, obj2, i2);
            i3 = 1;
        } else {
            if (hasNodeAt(i4)) {
                int nodeIndex$runtime = nodeIndex$runtime(i4);
                TrieNode nodeAtIndex$runtime = nodeAtIndex$runtime(nodeIndex$runtime);
                ModificationResult collisionPut = i2 == 30 ? nodeAtIndex$runtime.collisionPut(obj, obj2) : nodeAtIndex$runtime.put(i, obj, obj2, i2 + 5);
                if (collisionPut != null) {
                    collisionPut.node = updateNodeAtIndex(nodeIndex$runtime, i4, collisionPut.node);
                    return collisionPut;
                }
                return null;
            }
            insertEntryAt = insertEntryAt(i4, obj, obj2);
            i3 = 1;
        }
        return new ModificationResult(insertEntryAt, i3);
    }

    public final TrieNode remove(int i, Object obj, Object obj2, int i2) {
        int i3 = 1 << ((i >> i2) & 31);
        if (hasEntryAt$runtime(i3)) {
            int entryKeyIndex$runtime = entryKeyIndex$runtime(i3);
            if (D1F.areEqual(obj, this.buffer[entryKeyIndex$runtime]) && D1F.areEqual(obj2, this.buffer[entryKeyIndex$runtime + 1])) {
                return removeEntryAtIndex(entryKeyIndex$runtime, i3);
            }
        } else if (hasNodeAt(i3)) {
            int nodeIndex$runtime = nodeIndex$runtime(i3);
            TrieNode nodeAtIndex$runtime = nodeAtIndex$runtime(nodeIndex$runtime);
            return replaceNode(nodeAtIndex$runtime, i2 == 30 ? nodeAtIndex$runtime.collisionRemove(obj, obj2) : nodeAtIndex$runtime.remove(i, obj, obj2, i2 + 5), nodeIndex$runtime, i3);
        }
        return this;
    }

    public final class Companion {
        public Companion() {
        }

        public final TrieNode getEMPTY$runtime() {
            return TrieNode.EMPTY;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public TrieNode(int i, int i2, Object[] objArr) {
        this(i, i2, objArr, null);
    }

    private final TrieNode collisionRemove(Object obj) {
        C50701ti A0B = AbstractC126584so.A0B(AbstractC126584so.A0C(0, this.buffer.length), 2);
        int i = A0B.A00;
        int i2 = A0B.A01;
        int i3 = A0B.A02;
        if (i3 <= 0 ? !(i3 >= 0 || i2 > i) : i <= i2) {
            while (!D1F.areEqual(obj, this.buffer[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return collisionRemoveEntryAtIndex(i);
        }
        return this;
    }

    private final TrieNode mutableCollisionRemove(Object obj, Object obj2, PersistentHashMapBuilder persistentHashMapBuilder) {
        C50701ti A0B = AbstractC126584so.A0B(AbstractC126584so.A0C(0, this.buffer.length), 2);
        int i = A0B.A00;
        int i2 = A0B.A01;
        int i3 = A0B.A02;
        if (i3 <= 0 ? !(i3 >= 0 || i2 > i) : i <= i2) {
            while (true) {
                if (D1F.areEqual(obj, this.buffer[i]) && D1F.areEqual(obj2, this.buffer[i + 1])) {
                    return mutableCollisionRemoveEntryAtIndex(i, persistentHashMapBuilder);
                }
                if (i == i2) {
                    break;
                }
                i += i3;
            }
        }
        return this;
    }

    public final TrieNode mutableRemove(int i, Object obj, Object obj2, int i2, PersistentHashMapBuilder persistentHashMapBuilder) {
        TrieNode mutableRemove;
        int i3 = 1 << ((i >> i2) & 31);
        if (hasEntryAt$runtime(i3)) {
            int entryKeyIndex$runtime = entryKeyIndex$runtime(i3);
            if (D1F.areEqual(obj, this.buffer[entryKeyIndex$runtime]) && D1F.areEqual(obj2, this.buffer[entryKeyIndex$runtime + 1])) {
                return mutableRemoveEntryAtIndex(entryKeyIndex$runtime, i3, persistentHashMapBuilder);
            }
        } else if (hasNodeAt(i3)) {
            int nodeIndex$runtime = nodeIndex$runtime(i3);
            TrieNode nodeAtIndex$runtime = nodeAtIndex$runtime(nodeIndex$runtime);
            if (i2 == 30) {
                mutableRemove = nodeAtIndex$runtime.mutableCollisionRemove(obj, obj2, persistentHashMapBuilder);
            } else {
                mutableRemove = nodeAtIndex$runtime.mutableRemove(i, obj, obj2, i2 + 5, persistentHashMapBuilder);
            }
            return mutableReplaceNode(nodeAtIndex$runtime, mutableRemove, nodeIndex$runtime, i3, persistentHashMapBuilder.ownership);
        }
        return this;
    }

    public final TrieNode remove(int i, Object obj, int i2) {
        TrieNode remove;
        int i3 = 1 << ((i >> i2) & 31);
        if (hasEntryAt$runtime(i3)) {
            int entryKeyIndex$runtime = entryKeyIndex$runtime(i3);
            if (D1F.areEqual(obj, this.buffer[entryKeyIndex$runtime])) {
                return removeEntryAtIndex(entryKeyIndex$runtime, i3);
            }
        } else if (hasNodeAt(i3)) {
            int nodeIndex$runtime = nodeIndex$runtime(i3);
            TrieNode nodeAtIndex$runtime = nodeAtIndex$runtime(nodeIndex$runtime);
            if (i2 == 30) {
                remove = nodeAtIndex$runtime.collisionRemove(obj);
            } else {
                remove = nodeAtIndex$runtime.remove(i, obj, i2 + 5);
            }
            return replaceNode(nodeAtIndex$runtime, remove, nodeIndex$runtime, i3);
        }
        return this;
    }
}
