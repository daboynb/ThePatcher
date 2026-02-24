package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet;

import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.DeltaCounter;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.MutabilityOwnership;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC49601rw;
import p000X.AnonymousClass031;
import p000X.AnonymousClass217;
import p000X.D1F;

/* loaded from: classes9.dex */
public final class TrieNode {
    public static final int $stable = 8;
    public static final Companion Companion = new Companion();
    public static final TrieNode EMPTY = new TrieNode(0, new Object[0]);
    public int bitmap;
    public Object[] buffer;
    public MutabilityOwnership ownedBy;

    public TrieNode(int i, Object[] objArr) {
        this(i, objArr, null);
    }

    private final TrieNode addElementAt(int i, Object obj) {
        return new TrieNode(i | this.bitmap, TrieNodeKt.addElementAtIndex(this.buffer, indexOfCellAt$runtime(i), obj));
    }

    private final int calculateSize() {
        int i = this.bitmap;
        Object[] objArr = this.buffer;
        if (i == 0) {
            return objArr.length;
        }
        int i2 = 0;
        for (Object obj : objArr) {
            i2 += obj instanceof TrieNode ? ((TrieNode) obj).calculateSize() : 1;
        }
        return i2;
    }

    private final TrieNode collisionAdd(Object obj) {
        return AbstractC49601rw.A0h(obj, this.buffer) ? this : new TrieNode(0, TrieNodeKt.addElementAtIndex(this.buffer, 0, obj));
    }

    private final boolean collisionContainsElement(Object obj) {
        return AbstractC49601rw.A0h(obj, this.buffer);
    }

    private final TrieNode collisionRemove(Object obj) {
        int A0G = AbstractC49601rw.A0G(this.buffer, obj);
        return A0G != -1 ? collisionRemoveElementAtIndex(A0G) : this;
    }

    private final TrieNode collisionRemoveElementAtIndex(int i) {
        return new TrieNode(0, TrieNodeKt.removeCellAtIndex(this.buffer, i));
    }

    private final Object elementAtIndex(int i) {
        return this.buffer[i];
    }

    private final boolean elementsIdentityEquals(TrieNode trieNode) {
        if (this != trieNode) {
            if (this.bitmap == trieNode.bitmap) {
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

    private final boolean hasNoCellAt(int i) {
        return (i & this.bitmap) == 0;
    }

    private final TrieNode makeNode(int i, Object obj, int i2, Object obj2, int i3, MutabilityOwnership mutabilityOwnership) {
        Object[] objArr;
        int i4 = 0;
        if (i3 > 30) {
            objArr = new Object[]{obj, obj2};
        } else {
            int i5 = (i >> i3) & 31;
            int i6 = (i2 >> i3) & 31;
            if (i5 != i6) {
                Object[] objArr2 = new Object[2];
                if (i5 < i6) {
                    objArr2[0] = obj;
                    objArr2[1] = obj2;
                } else {
                    objArr2[0] = obj2;
                    objArr2[1] = obj;
                }
                return new TrieNode((1 << i5) | (1 << i6), objArr2, mutabilityOwnership);
            }
            i4 = 1 << i5;
            objArr = new Object[]{makeNode(i, obj, i2, obj2, i3 + 5, mutabilityOwnership)};
        }
        return new TrieNode(i4, objArr, mutabilityOwnership);
    }

    private final TrieNode makeNodeAtIndex(int i, int i2, Object obj, int i3, MutabilityOwnership mutabilityOwnership) {
        Object obj2 = this.buffer[i];
        return makeNode(obj2 != null ? obj2.hashCode() : 0, obj2, i2, obj, i3 + 5, mutabilityOwnership);
    }

    private final TrieNode moveElementToNode(int i, int i2, Object obj, int i3) {
        Object[] objArr = this.buffer;
        Object[] A1b = AnonymousClass217.A1b(objArr, objArr.length);
        A1b[i] = makeNodeAtIndex(i, i2, obj, i3, null);
        return new TrieNode(this.bitmap, A1b);
    }

    private final TrieNode mutableAddElementAt(int i, Object obj, MutabilityOwnership mutabilityOwnership) {
        int indexOfCellAt$runtime = indexOfCellAt$runtime(i);
        MutabilityOwnership mutabilityOwnership2 = this.ownedBy;
        Object[] objArr = this.buffer;
        if (mutabilityOwnership2 != mutabilityOwnership) {
            return new TrieNode(i | this.bitmap, TrieNodeKt.addElementAtIndex(objArr, indexOfCellAt$runtime, obj), mutabilityOwnership);
        }
        this.buffer = TrieNodeKt.addElementAtIndex(objArr, indexOfCellAt$runtime, obj);
        this.bitmap = i | this.bitmap;
        return this;
    }

    private final TrieNode mutableCollisionAdd(Object obj, PersistentHashSetBuilder persistentHashSetBuilder) {
        if (!AbstractC49601rw.A0h(obj, this.buffer)) {
            persistentHashSetBuilder.setSize(persistentHashSetBuilder.size() + 1);
            MutabilityOwnership mutabilityOwnership = this.ownedBy;
            MutabilityOwnership mutabilityOwnership2 = persistentHashSetBuilder.ownership;
            Object[] objArr = this.buffer;
            if (mutabilityOwnership != mutabilityOwnership2) {
                return new TrieNode(0, TrieNodeKt.addElementAtIndex(objArr, 0, obj), persistentHashSetBuilder.ownership);
            }
            this.buffer = TrieNodeKt.addElementAtIndex(objArr, 0, obj);
        }
        return this;
    }

    private final TrieNode mutableCollisionAddAll(TrieNode trieNode, DeltaCounter deltaCounter, MutabilityOwnership mutabilityOwnership) {
        if (this == trieNode) {
            deltaCounter.plusAssign(this.buffer.length);
        } else {
            Object[] objArr = this.buffer;
            Object[] A1b = AnonymousClass217.A1b(objArr, objArr.length + trieNode.buffer.length);
            Object[] objArr2 = trieNode.buffer;
            int length = this.buffer.length;
            int i = 0;
            for (int i2 = 0; i2 < objArr2.length; i2++) {
                if (!AbstractC49601rw.A0h(objArr2[i2], this.buffer)) {
                    A1b[length + i] = objArr2[i2];
                    i++;
                }
            }
            int length2 = this.buffer.length;
            int i3 = i + length2;
            int length3 = A1b.length;
            deltaCounter.plusAssign(length3 - i3);
            if (i3 != length2) {
                if (i3 == trieNode.buffer.length) {
                    return trieNode;
                }
                if (i3 != length3) {
                    A1b = AnonymousClass217.A1b(A1b, i3);
                }
                if (!D1F.areEqual(this.ownedBy, mutabilityOwnership)) {
                    return new TrieNode(0, A1b, mutabilityOwnership);
                }
                this.buffer = A1b;
                return this;
            }
        }
        return this;
    }

    private final TrieNode mutableCollisionRemove(Object obj, PersistentHashSetBuilder persistentHashSetBuilder) {
        int A0G = AbstractC49601rw.A0G(this.buffer, obj);
        if (A0G == -1) {
            return this;
        }
        persistentHashSetBuilder.setSize(persistentHashSetBuilder.size() - 1);
        return mutableCollisionRemoveElementAtIndex(A0G, persistentHashSetBuilder.ownership);
    }

    private final Object mutableCollisionRemoveAll(TrieNode trieNode, DeltaCounter deltaCounter, MutabilityOwnership mutabilityOwnership) {
        if (this == trieNode) {
            deltaCounter.plusAssign(this.buffer.length);
        } else {
            boolean areEqual = D1F.areEqual(mutabilityOwnership, this.ownedBy);
            Object[] objArr = this.buffer;
            if (!areEqual) {
                objArr = new Object[objArr.length];
            }
            int i = 0;
            for (int i2 = 0; i2 < objArr.length; i2++) {
                if (!AbstractC49601rw.A0h(objArr[i2], trieNode.buffer)) {
                    objArr[i] = objArr[i2];
                    i++;
                }
            }
            int length = this.buffer.length;
            deltaCounter.plusAssign(length - i);
            if (i != 0) {
                return i != 1 ? i == length ? this : i == objArr.length ? new TrieNode(0, objArr, mutabilityOwnership) : new TrieNode(0, AnonymousClass217.A1b(objArr, i), mutabilityOwnership) : objArr[0];
            }
        }
        return EMPTY;
    }

    private final TrieNode mutableCollisionRemoveElementAtIndex(int i, MutabilityOwnership mutabilityOwnership) {
        MutabilityOwnership mutabilityOwnership2 = this.ownedBy;
        Object[] objArr = this.buffer;
        if (mutabilityOwnership2 != mutabilityOwnership) {
            return new TrieNode(0, TrieNodeKt.removeCellAtIndex(objArr, i), mutabilityOwnership);
        }
        this.buffer = TrieNodeKt.removeCellAtIndex(objArr, i);
        return this;
    }

    private final Object mutableCollisionRetainAll(TrieNode trieNode, DeltaCounter deltaCounter, MutabilityOwnership mutabilityOwnership) {
        if (this == trieNode) {
            deltaCounter.plusAssign(this.buffer.length);
        } else {
            boolean areEqual = D1F.areEqual(mutabilityOwnership, this.ownedBy);
            Object[] objArr = this.buffer;
            if (!areEqual) {
                objArr = new Object[Math.min(objArr.length, trieNode.buffer.length)];
            }
            int i = 0;
            for (int i2 = 0; i2 < objArr.length; i2++) {
                if (AbstractC49601rw.A0h(objArr[i2], trieNode.buffer)) {
                    objArr[i] = objArr[i2];
                    i++;
                }
            }
            deltaCounter.plusAssign(i);
            if (i == 0) {
                return EMPTY;
            }
            if (i == 1) {
                return objArr[0];
            }
            if (i != this.buffer.length) {
                return i != trieNode.buffer.length ? i == objArr.length ? new TrieNode(0, objArr, mutabilityOwnership) : new TrieNode(0, AnonymousClass217.A1b(objArr, i), mutabilityOwnership) : trieNode;
            }
        }
        return this;
    }

    private final TrieNode mutableMoveElementToNode(int i, int i2, Object obj, int i3, MutabilityOwnership mutabilityOwnership) {
        MutabilityOwnership mutabilityOwnership2 = this.ownedBy;
        Object[] objArr = this.buffer;
        if (mutabilityOwnership2 == mutabilityOwnership) {
            objArr[i] = makeNodeAtIndex(i, i2, obj, i3, mutabilityOwnership);
            return this;
        }
        Object[] A1b = AnonymousClass217.A1b(objArr, objArr.length);
        A1b[i] = makeNodeAtIndex(i, i2, obj, i3, mutabilityOwnership);
        return new TrieNode(this.bitmap, A1b, mutabilityOwnership);
    }

    private final TrieNode mutableRemoveCellAtIndex(int i, int i2, MutabilityOwnership mutabilityOwnership) {
        MutabilityOwnership mutabilityOwnership2 = this.ownedBy;
        Object[] objArr = this.buffer;
        if (mutabilityOwnership2 != mutabilityOwnership) {
            return new TrieNode(i2 ^ this.bitmap, TrieNodeKt.removeCellAtIndex(objArr, i), mutabilityOwnership);
        }
        this.buffer = TrieNodeKt.removeCellAtIndex(objArr, i);
        this.bitmap ^= i2;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v3 */
    private final TrieNode mutableUpdateNodeAtIndex(int i, TrieNode trieNode, MutabilityOwnership mutabilityOwnership) {
        ?? r1 = trieNode.buffer;
        if (r1.length == 1) {
            ?? r12 = r1[0];
            if (!(r12 instanceof TrieNode)) {
                if (this.buffer.length == 1) {
                    trieNode.bitmap = this.bitmap;
                    return trieNode;
                }
                trieNode = r12;
            }
        }
        if (this.ownedBy == mutabilityOwnership) {
            this.buffer[i] = trieNode;
            return this;
        }
        Object[] objArr = this.buffer;
        Object[] A1b = AnonymousClass217.A1b(objArr, objArr.length);
        A1b[i] = trieNode;
        return new TrieNode(this.bitmap, A1b, mutabilityOwnership);
    }

    private final TrieNode nodeAtIndex(int i) {
        Object obj = this.buffer[i];
        D1F.A13(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
        return (TrieNode) obj;
    }

    private final TrieNode removeCellAtIndex(int i, int i2) {
        return new TrieNode(i2 ^ this.bitmap, TrieNodeKt.removeCellAtIndex(this.buffer, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v3 */
    private final TrieNode updateNodeAtIndex(int i, TrieNode trieNode) {
        ?? r1 = trieNode.buffer;
        if (r1.length == 1) {
            ?? r12 = r1[0];
            if (!(r12 instanceof TrieNode)) {
                if (this.buffer.length == 1) {
                    trieNode.bitmap = this.bitmap;
                    return trieNode;
                }
                trieNode = r12;
            }
        }
        Object[] objArr = this.buffer;
        Object[] A1b = AnonymousClass217.A1b(objArr, objArr.length);
        A1b[i] = trieNode;
        return new TrieNode(this.bitmap, A1b);
    }

    public final TrieNode add(int i, Object obj, int i2) {
        int i3 = 1 << ((i >> i2) & 31);
        if (hasNoCellAt(i3)) {
            return addElementAt(i3, obj);
        }
        int indexOfCellAt$runtime = indexOfCellAt$runtime(i3);
        Object obj2 = this.buffer[indexOfCellAt$runtime];
        if (obj2 instanceof TrieNode) {
            TrieNode nodeAtIndex = nodeAtIndex(indexOfCellAt$runtime);
            TrieNode collisionAdd = i2 == 30 ? nodeAtIndex.collisionAdd(obj) : nodeAtIndex.add(i, obj, i2 + 5);
            if (nodeAtIndex != collisionAdd) {
                return updateNodeAtIndex(indexOfCellAt$runtime, collisionAdd);
            }
        } else if (!D1F.areEqual(obj, obj2)) {
            return moveElementToNode(indexOfCellAt$runtime, i, obj, i2);
        }
        return this;
    }

    public final boolean contains(int i, Object obj, int i2) {
        int i3 = 1 << ((i >> i2) & 31);
        if (hasNoCellAt(i3)) {
            return false;
        }
        int indexOfCellAt$runtime = indexOfCellAt$runtime(i3);
        Object obj2 = this.buffer[indexOfCellAt$runtime];
        if (!(obj2 instanceof TrieNode)) {
            return D1F.areEqual(obj, obj2);
        }
        TrieNode nodeAtIndex = nodeAtIndex(indexOfCellAt$runtime);
        return i2 == 30 ? AbstractC49601rw.A0h(obj, nodeAtIndex.buffer) : nodeAtIndex.contains(i, obj, i2 + 5);
    }

    public final boolean containsAll(TrieNode trieNode, int i) {
        boolean areEqual;
        if (this != trieNode) {
            if (i > 30) {
                for (Object obj : trieNode.buffer) {
                    if (!AbstractC49601rw.A0h(obj, this.buffer)) {
                        return false;
                    }
                }
            } else {
                int i2 = this.bitmap;
                int i3 = trieNode.bitmap;
                int i4 = i2 & i3;
                if (i4 != i3) {
                    return false;
                }
                while (i4 != 0) {
                    int lowestOneBit = Integer.lowestOneBit(i4);
                    int indexOfCellAt$runtime = indexOfCellAt$runtime(lowestOneBit);
                    int indexOfCellAt$runtime2 = trieNode.indexOfCellAt$runtime(lowestOneBit);
                    Object obj2 = this.buffer[indexOfCellAt$runtime];
                    Object obj3 = trieNode.buffer[indexOfCellAt$runtime2];
                    boolean z = obj3 instanceof TrieNode;
                    if (obj2 instanceof TrieNode) {
                        D1F.A13(obj2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                        TrieNode trieNode2 = (TrieNode) obj2;
                        if (z) {
                            D1F.A13(obj3, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                            areEqual = trieNode2.containsAll((TrieNode) obj3, i + 5);
                        } else {
                            areEqual = trieNode2.contains(AnonymousClass031.A06(obj3), obj3, i + 5);
                        }
                    } else {
                        if (z) {
                            return false;
                        }
                        areEqual = D1F.areEqual(obj2, obj3);
                    }
                    if (!areEqual) {
                        return false;
                    }
                    i4 ^= lowestOneBit;
                }
            }
        }
        return true;
    }

    public final int getBitmap() {
        return this.bitmap;
    }

    public final Object[] getBuffer() {
        return this.buffer;
    }

    public final MutabilityOwnership getOwnedBy() {
        return this.ownedBy;
    }

    public final int indexOfCellAt$runtime(int i) {
        return Integer.bitCount((i - 1) & this.bitmap);
    }

    public final TrieNode mutableAdd(int i, Object obj, int i2, PersistentHashSetBuilder persistentHashSetBuilder) {
        int i3 = 1 << ((i >> i2) & 31);
        if (hasNoCellAt(i3)) {
            persistentHashSetBuilder.setSize(persistentHashSetBuilder.size() + 1);
            return mutableAddElementAt(i3, obj, persistentHashSetBuilder.ownership);
        }
        int indexOfCellAt$runtime = indexOfCellAt$runtime(i3);
        Object obj2 = this.buffer[indexOfCellAt$runtime];
        if (obj2 instanceof TrieNode) {
            TrieNode nodeAtIndex = nodeAtIndex(indexOfCellAt$runtime);
            TrieNode mutableCollisionAdd = i2 == 30 ? nodeAtIndex.mutableCollisionAdd(obj, persistentHashSetBuilder) : nodeAtIndex.mutableAdd(i, obj, i2 + 5, persistentHashSetBuilder);
            if (nodeAtIndex != mutableCollisionAdd) {
                return mutableUpdateNodeAtIndex(indexOfCellAt$runtime, mutableCollisionAdd, persistentHashSetBuilder.ownership);
            }
        } else if (!D1F.areEqual(obj, obj2)) {
            persistentHashSetBuilder.setSize(persistentHashSetBuilder.size() + 1);
            return mutableMoveElementToNode(indexOfCellAt$runtime, i, obj, i2, persistentHashSetBuilder.ownership);
        }
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x004e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final TrieNode mutableAddAll(TrieNode trieNode, int i, DeltaCounter deltaCounter, PersistentHashSetBuilder persistentHashSetBuilder) {
        Object obj;
        int size;
        if (this == trieNode) {
            deltaCounter.count += calculateSize();
        } else {
            if (i > 30) {
                return mutableCollisionAddAll(trieNode, deltaCounter, persistentHashSetBuilder.ownership);
            }
            int i2 = this.bitmap;
            int i3 = trieNode.bitmap | i2;
            TrieNode trieNode2 = (i3 == i2 && D1F.areEqual(this.ownedBy, persistentHashSetBuilder.ownership)) ? this : new TrieNode(i3, new Object[Integer.bitCount(i3)], persistentHashSetBuilder.ownership);
            int i4 = 0;
            while (i3 != 0) {
                int lowestOneBit = Integer.lowestOneBit(i3);
                int indexOfCellAt$runtime = indexOfCellAt$runtime(lowestOneBit);
                int indexOfCellAt$runtime2 = trieNode.indexOfCellAt$runtime(lowestOneBit);
                Object[] objArr = trieNode2.buffer;
                if (hasNoCellAt(lowestOneBit)) {
                    obj = trieNode.buffer[indexOfCellAt$runtime2];
                } else {
                    boolean hasNoCellAt = trieNode.hasNoCellAt(lowestOneBit);
                    obj = this.buffer[indexOfCellAt$runtime];
                    if (!hasNoCellAt) {
                        Object obj2 = trieNode.buffer[indexOfCellAt$runtime2];
                        boolean z = obj2 instanceof TrieNode;
                        if (obj instanceof TrieNode) {
                            D1F.A13(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                            TrieNode trieNode3 = (TrieNode) obj;
                            if (z) {
                                D1F.A13(obj2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                                obj = trieNode3.mutableAddAll((TrieNode) obj2, i + 5, deltaCounter, persistentHashSetBuilder);
                            } else {
                                size = persistentHashSetBuilder.size();
                                obj = trieNode3.mutableAdd(AnonymousClass031.A06(obj2), obj2, i + 5, persistentHashSetBuilder);
                                if (persistentHashSetBuilder.size() != size) {
                                }
                                deltaCounter.count++;
                            }
                        } else if (z) {
                            D1F.A13(obj2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                            size = persistentHashSetBuilder.size();
                            obj = ((TrieNode) obj2).mutableAdd(AnonymousClass031.A06(obj), obj, i + 5, persistentHashSetBuilder);
                            if (persistentHashSetBuilder.size() != size) {
                            }
                            deltaCounter.count++;
                        } else {
                            if (!D1F.areEqual(obj, obj2)) {
                                obj = makeNode(obj != null ? obj.hashCode() : 0, obj, obj2 != null ? obj2.hashCode() : 0, obj2, i + 5, persistentHashSetBuilder.ownership);
                            }
                            deltaCounter.count++;
                        }
                    }
                }
                objArr[i4] = obj;
                i4++;
                i3 ^= lowestOneBit;
            }
            if (!elementsIdentityEquals(trieNode2)) {
                return trieNode.elementsIdentityEquals(trieNode2) ? trieNode : trieNode2;
            }
        }
        return this;
    }

    public final TrieNode mutableRemove(int i, Object obj, int i2, PersistentHashSetBuilder persistentHashSetBuilder) {
        int i3 = 1 << ((i >> i2) & 31);
        if (!hasNoCellAt(i3)) {
            int indexOfCellAt$runtime = indexOfCellAt$runtime(i3);
            Object obj2 = this.buffer[indexOfCellAt$runtime];
            if (obj2 instanceof TrieNode) {
                TrieNode nodeAtIndex = nodeAtIndex(indexOfCellAt$runtime);
                TrieNode mutableCollisionRemove = i2 == 30 ? nodeAtIndex.mutableCollisionRemove(obj, persistentHashSetBuilder) : nodeAtIndex.mutableRemove(i, obj, i2 + 5, persistentHashSetBuilder);
                MutabilityOwnership mutabilityOwnership = this.ownedBy;
                MutabilityOwnership mutabilityOwnership2 = persistentHashSetBuilder.ownership;
                if (mutabilityOwnership == mutabilityOwnership2 || nodeAtIndex != mutableCollisionRemove) {
                    return mutableUpdateNodeAtIndex(indexOfCellAt$runtime, mutableCollisionRemove, mutabilityOwnership2);
                }
            } else if (D1F.areEqual(obj, obj2)) {
                persistentHashSetBuilder.setSize(persistentHashSetBuilder.size() - 1);
                return mutableRemoveCellAtIndex(indexOfCellAt$runtime, i3, persistentHashSetBuilder.ownership);
            }
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x009b, code lost:
    
        if ((r3 instanceof androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00bf, code lost:
    
        if (p000X.D1F.areEqual(r3, r5) != false) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mutableRemoveAll(TrieNode trieNode, int i, DeltaCounter deltaCounter, PersistentHashSetBuilder persistentHashSetBuilder) {
        TrieNode trieNode2;
        int i2;
        TrieNode trieNode3;
        Object[] objArr;
        if (this == trieNode) {
            deltaCounter.plusAssign(calculateSize());
            return EMPTY;
        }
        if (i > 30) {
            return mutableCollisionRemoveAll(trieNode, deltaCounter, persistentHashSetBuilder.ownership);
        }
        int i3 = this.bitmap & trieNode.bitmap;
        if (i3 != 0) {
            if (D1F.areEqual(this.ownedBy, persistentHashSetBuilder.ownership)) {
                trieNode2 = this;
            } else {
                int i4 = this.bitmap;
                Object[] objArr2 = this.buffer;
                trieNode2 = new TrieNode(i4, AnonymousClass217.A1b(objArr2, objArr2.length), persistentHashSetBuilder.ownership);
            }
            int i5 = this.bitmap;
            do {
                int lowestOneBit = Integer.lowestOneBit(i3);
                int indexOfCellAt$runtime = indexOfCellAt$runtime(lowestOneBit);
                int indexOfCellAt$runtime2 = trieNode.indexOfCellAt$runtime(lowestOneBit);
                Object obj = this.buffer[indexOfCellAt$runtime];
                Object obj2 = trieNode.buffer[indexOfCellAt$runtime2];
                boolean z = obj2 instanceof TrieNode;
                if (obj instanceof TrieNode) {
                    D1F.A13(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                    if (z) {
                        D1F.A13(obj2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                        obj = ((TrieNode) obj).mutableRemoveAll((TrieNode) obj2, i + 5, deltaCounter, persistentHashSetBuilder);
                    } else {
                        int size = persistentHashSetBuilder.size();
                        TrieNode mutableRemove = ((TrieNode) obj).mutableRemove(AnonymousClass031.A06(obj2), obj2, i + 5, persistentHashSetBuilder);
                        if (size != persistentHashSetBuilder.size()) {
                            deltaCounter.plusAssign(1);
                            Object[] objArr3 = mutableRemove.buffer;
                            if (objArr3.length == 1) {
                                obj = objArr3[0];
                            }
                            obj = mutableRemove;
                        }
                    }
                } else if (z) {
                    D1F.A13(obj2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                    if (((TrieNode) obj2).contains(AnonymousClass031.A06(obj), obj, i + 5)) {
                        i2 = 1;
                        deltaCounter.plusAssign(i2);
                        obj = EMPTY;
                    }
                } else {
                    i2 = 1;
                }
                trieNode3 = EMPTY;
                if (obj == trieNode3) {
                    i5 ^= lowestOneBit;
                }
                objArr = trieNode2.buffer;
                objArr[indexOfCellAt$runtime] = obj;
                i3 ^= lowestOneBit;
            } while (i3 != 0);
            int bitCount = Integer.bitCount(i5);
            if (i5 == 0) {
                return trieNode3;
            }
            if (i5 != this.bitmap) {
                if (bitCount == 1 && i != 0) {
                    Object obj3 = objArr[trieNode2.indexOfCellAt$runtime(i5)];
                    return obj3 instanceof TrieNode ? new TrieNode(i5, new Object[]{obj3}, persistentHashSetBuilder.ownership) : obj3;
                }
                Object[] objArr4 = new Object[bitCount];
                int i6 = 0;
                for (int i7 = 0; i7 < objArr.length; i7++) {
                    if (objArr[i7] != trieNode3) {
                        objArr4[i6] = objArr[i7];
                        i6++;
                    }
                }
                return new TrieNode(i5, objArr4, persistentHashSetBuilder.ownership);
            }
            if (!trieNode2.elementsIdentityEquals(this)) {
                return trieNode2;
            }
        }
        return this;
    }

    public final Object mutableRetainAll(TrieNode trieNode, int i, DeltaCounter deltaCounter, PersistentHashSetBuilder persistentHashSetBuilder) {
        Object[] objArr;
        boolean areEqual;
        if (this != trieNode) {
            if (i > 30) {
                return mutableCollisionRetainAll(trieNode, deltaCounter, persistentHashSetBuilder.ownership);
            }
            int i2 = this.bitmap & trieNode.bitmap;
            if (i2 != 0) {
                TrieNode trieNode2 = (D1F.areEqual(this.ownedBy, persistentHashSetBuilder.ownership) && i2 == this.bitmap) ? this : new TrieNode(i2, new Object[Integer.bitCount(i2)], persistentHashSetBuilder.ownership);
                int i3 = i2;
                int i4 = 0;
                int i5 = 0;
                while (i3 != 0) {
                    int lowestOneBit = Integer.lowestOneBit(i3);
                    int indexOfCellAt$runtime = indexOfCellAt$runtime(lowestOneBit);
                    int indexOfCellAt$runtime2 = trieNode.indexOfCellAt$runtime(lowestOneBit);
                    Object obj = this.buffer[indexOfCellAt$runtime];
                    Object obj2 = trieNode.buffer[indexOfCellAt$runtime2];
                    boolean z = obj2 instanceof TrieNode;
                    if (obj instanceof TrieNode) {
                        D1F.A13(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                        TrieNode trieNode3 = (TrieNode) obj;
                        if (z) {
                            D1F.A13(obj2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                            obj = trieNode3.mutableRetainAll((TrieNode) obj2, i + 5, deltaCounter, persistentHashSetBuilder);
                        } else {
                            if (trieNode3.contains(AnonymousClass031.A06(obj2), obj2, i + 5)) {
                                deltaCounter.plusAssign(1);
                                obj = obj2;
                            }
                            obj = EMPTY;
                        }
                    } else {
                        if (z) {
                            D1F.A13(obj2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                            areEqual = ((TrieNode) obj2).contains(AnonymousClass031.A06(obj), obj, i + 5);
                        } else {
                            areEqual = D1F.areEqual(obj, obj2);
                        }
                        if (areEqual) {
                            deltaCounter.plusAssign(1);
                        }
                        obj = EMPTY;
                    }
                    if (obj != EMPTY) {
                        i4 |= lowestOneBit;
                    }
                    trieNode2.buffer[i5] = obj;
                    i5++;
                    i3 ^= lowestOneBit;
                }
                int bitCount = Integer.bitCount(i4);
                if (i4 != 0) {
                    if (i4 != i2) {
                        if (bitCount != 1 || i == 0) {
                            objArr = new Object[bitCount];
                            Object[] objArr2 = trieNode2.buffer;
                            int i6 = 0;
                            for (int i7 = 0; i7 < objArr2.length; i7++) {
                                if (objArr2[i7] != EMPTY) {
                                    objArr[i6] = objArr2[i7];
                                    i6++;
                                }
                            }
                        } else {
                            Object obj3 = trieNode2.buffer[trieNode2.indexOfCellAt$runtime(i4)];
                            if (!(obj3 instanceof TrieNode)) {
                                return obj3;
                            }
                            objArr = new Object[]{obj3};
                        }
                        return new TrieNode(i4, objArr, persistentHashSetBuilder.ownership);
                    }
                    if (!trieNode2.elementsIdentityEquals(this)) {
                        return trieNode2.elementsIdentityEquals(trieNode) ? trieNode : trieNode2;
                    }
                }
            }
            return EMPTY;
        }
        deltaCounter.plusAssign(calculateSize());
        return this;
    }

    public final TrieNode remove(int i, Object obj, int i2) {
        int i3 = 1 << ((i >> i2) & 31);
        if (!hasNoCellAt(i3)) {
            int indexOfCellAt$runtime = indexOfCellAt$runtime(i3);
            Object obj2 = this.buffer[indexOfCellAt$runtime];
            if (obj2 instanceof TrieNode) {
                TrieNode nodeAtIndex = nodeAtIndex(indexOfCellAt$runtime);
                TrieNode collisionRemove = i2 == 30 ? nodeAtIndex.collisionRemove(obj) : nodeAtIndex.remove(i, obj, i2 + 5);
                if (nodeAtIndex != collisionRemove) {
                    return updateNodeAtIndex(indexOfCellAt$runtime, collisionRemove);
                }
            } else if (D1F.areEqual(obj, obj2)) {
                return removeCellAtIndex(indexOfCellAt$runtime, i3);
            }
        }
        return this;
    }

    public final void setBitmap(int i) {
        this.bitmap = i;
    }

    public final void setBuffer(Object[] objArr) {
        this.buffer = objArr;
    }

    public final void setOwnedBy(MutabilityOwnership mutabilityOwnership) {
        this.ownedBy = mutabilityOwnership;
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final TrieNode getEMPTY$runtime() {
            return TrieNode.EMPTY;
        }

        public Companion() {
        }
    }

    public TrieNode(int i, Object[] objArr, MutabilityOwnership mutabilityOwnership) {
        this.bitmap = i;
        this.buffer = objArr;
        this.ownedBy = mutabilityOwnership;
    }
}
