package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.ListImplementation;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.MutabilityOwnership;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC37089Ec1;
import p000X.AbstractC46491mv;
import p000X.AbstractC52681wu;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass217;
import p000X.AnonymousClass219;
import p000X.AnonymousClass274;
import p000X.C52701ww;
import p000X.D1F;

/* loaded from: classes9.dex */
public final class PersistentVectorBuilder<E> extends AnonymousClass274<E> implements PersistentList.Builder<E> {
    public static final int $stable = 8;
    public MutabilityOwnership ownership = new MutabilityOwnership();
    public Object[] root;
    public int rootShift;
    public int size;
    public Object[] tail;
    public PersistentList vector;
    public Object[] vectorRoot;
    public Object[] vectorTail;

    public PersistentVectorBuilder(PersistentList persistentList, Object[] objArr, Object[] objArr2, int i) {
        this.vector = persistentList;
        this.vectorRoot = objArr;
        this.vectorTail = objArr2;
        this.rootShift = i;
        this.root = objArr;
        this.tail = objArr2;
        this.size = persistentList.size();
    }

    private final Object[] bufferFor(int i) {
        if (rootSize() <= i) {
            return this.tail;
        }
        Object[] objArr = this.root;
        D1F.A10(objArr);
        for (int i2 = this.rootShift; i2 > 0; i2 -= 5) {
            objArr = AnonymousClass219.A1a(objArr, (i >> i2) & 31);
        }
        return objArr;
    }

    private final Object[] copyToBuffer(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
        return objArr;
    }

    private final Object[] insertIntoRoot(Object[] objArr, int i, int i2, Object obj, ObjectRef objectRef) {
        Object obj2;
        int i3 = (i2 >> i) & 31;
        if (i == 0) {
            objectRef.value = objArr[31];
            Object[] makeMutable = makeMutable(objArr);
            AbstractC46491mv.A08(objArr, makeMutable, i3 + 1, i3, 31);
            makeMutable[i3] = obj;
            return makeMutable;
        }
        Object[] makeMutable2 = makeMutable(objArr);
        int i4 = i - 5;
        Object obj3 = makeMutable2[i3];
        D1F.A13(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj3;
        while (true) {
            makeMutable2[i3] = insertIntoRoot(objArr2, i4, i2, obj, objectRef);
            i3++;
            if (i3 >= 32 || (obj2 = makeMutable2[i3]) == null) {
                return makeMutable2;
            }
            objArr2 = (Object[]) obj2;
            i2 = 0;
            obj = objectRef.value;
        }
    }

    private final void insertIntoTail(Object[] objArr, int i, Object obj) {
        int tailSize = tailSize(size());
        Object[] makeMutable = makeMutable(this.tail);
        if (tailSize < 32) {
            AbstractC46491mv.A08(this.tail, makeMutable, i + 1, i, tailSize);
            makeMutable[i] = obj;
            this.root = objArr;
            this.tail = makeMutable;
            this.size = size() + 1;
            return;
        }
        Object[] objArr2 = this.tail;
        Object obj2 = objArr2[31];
        AbstractC46491mv.A08(objArr2, makeMutable, i + 1, i, 31);
        makeMutable[i] = obj;
        pushFilledTail(objArr, makeMutable, mutableBufferWith(obj2));
    }

    private final boolean isMutable(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.ownership;
    }

    private final ListIterator leafBufferIterator(int i) {
        Object[] objArr = this.root;
        if (objArr == null) {
            throw AnonymousClass011.A0J("Invalid root");
        }
        int rootSize = rootSize() >> 5;
        ListImplementation.checkPositionIndex$runtime(i, rootSize);
        int i2 = this.rootShift;
        return i2 == 0 ? new SingleElementListIterator(objArr, i) : new TrieIterator(objArr, i, rootSize, i2 / 5);
    }

    private final Object[] makeMutable(Object[] objArr) {
        if (objArr == null) {
            return mutableBuffer();
        }
        if (isMutable(objArr)) {
            return objArr;
        }
        Object[] mutableBuffer = mutableBuffer();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        AbstractC46491mv.A08(objArr, mutableBuffer, 0, 0, length);
        return mutableBuffer;
    }

    private final Object[] makeMutableShiftingRight(Object[] objArr, int i) {
        if (isMutable(objArr)) {
            AbstractC46491mv.A08(objArr, objArr, i, 0, 32 - i);
            return objArr;
        }
        Object[] mutableBuffer = mutableBuffer();
        AbstractC46491mv.A08(objArr, mutableBuffer, i, 0, 32 - i);
        return mutableBuffer;
    }

    private final Object[] mutableBuffer() {
        Object[] objArr = new Object[33];
        objArr[32] = this.ownership;
        return objArr;
    }

    private final Object[] mutableBufferWith(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.ownership;
        return objArr;
    }

    private final Object[] nullifyAfter(Object[] objArr, int i, int i2) {
        if (i2 < 0) {
            AbstractC37089Ec1.A00("shift should be positive");
            throw AnonymousClass002.createAndThrow();
        }
        if (i2 != 0) {
            int i3 = (i >> i2) & 31;
            Object nullifyAfter = nullifyAfter(AnonymousClass219.A1a(objArr, i3), i, i2 - 5);
            if (i3 < 31) {
                int i4 = i3 + 1;
                if (objArr[i4] != null) {
                    if (isMutable(objArr)) {
                        Arrays.fill(objArr, i4, 32, (Object) null);
                    }
                    Object[] mutableBuffer = mutableBuffer();
                    AbstractC46491mv.A08(objArr, mutableBuffer, 0, 0, i4);
                    objArr = mutableBuffer;
                }
            }
            if (nullifyAfter != objArr[i3]) {
                Object[] makeMutable = makeMutable(objArr);
                makeMutable[i3] = nullifyAfter;
                return makeMutable;
            }
        }
        return objArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (r0 == null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object[] pullLastBuffer(Object[] objArr, int i, int i2, ObjectRef objectRef) {
        Object[] pullLastBuffer;
        int i3 = ((i2 - 1) >> i) & 31;
        if (i == 5) {
            objectRef.value = objArr[i3];
            pullLastBuffer = null;
        } else {
            pullLastBuffer = pullLastBuffer(AnonymousClass219.A1a(objArr, i3), i - 5, i2, objectRef);
        }
        if (i3 == 0) {
            return null;
        }
        Object[] makeMutable = makeMutable(objArr);
        makeMutable[i3] = pullLastBuffer;
        return makeMutable;
    }

    private final void pullLastBufferFromRoot(Object[] objArr, int i, int i2) {
        if (i2 == 0) {
            this.root = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.tail = objArr;
            this.size = i;
        } else {
            ObjectRef objectRef = new ObjectRef(null);
            D1F.A10(objArr);
            Object[] pullLastBuffer = pullLastBuffer(objArr, i2, i, objectRef);
            D1F.A10(pullLastBuffer);
            Object obj = objectRef.value;
            D1F.A13(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            this.tail = (Object[]) obj;
            this.size = i;
            if (pullLastBuffer[1] == null) {
                this.root = (Object[]) pullLastBuffer[0];
                i2 -= 5;
            } else {
                this.root = pullLastBuffer;
            }
        }
        this.rootShift = i2;
    }

    private final Object[] pushBuffers(Object[] objArr, int i, int i2, Iterator it) {
        String str;
        if (!it.hasNext()) {
            str = "invalid buffersIterator";
        } else if (i2 < 0) {
            str = "negative shift";
        } else {
            if (i2 == 0) {
                return (Object[]) it.next();
            }
            Object[] makeMutable = makeMutable(objArr);
            int i3 = (i >> i2) & 31;
            int i4 = i2 - 5;
            Object[] pushBuffers = pushBuffers((Object[]) makeMutable[i3], i, i4, it);
            while (true) {
                makeMutable[i3] = pushBuffers;
                i3++;
                if (i3 >= 32 || !it.hasNext()) {
                    return makeMutable;
                }
                pushBuffers = pushBuffers((Object[]) makeMutable[i3], 0, i4, it);
            }
        }
        AbstractC37089Ec1.A00(str);
        throw AnonymousClass002.createAndThrow();
    }

    private final Object[] pushBuffersIncreasingHeightIfNeeded(Object[] objArr, int i, Object[][] objArr2) {
        C52701ww A00 = AbstractC52681wu.A00(objArr2);
        int i2 = i >> 5;
        int i3 = this.rootShift;
        Object[] pushBuffers = i2 < (1 << i3) ? pushBuffers(objArr, i, i3, A00) : makeMutable(objArr);
        while (A00.hasNext()) {
            int i4 = this.rootShift + 5;
            this.rootShift = i4;
            pushBuffers = mutableBufferWith(pushBuffers);
            pushBuffers(pushBuffers, 1 << i4, i4, A00);
        }
        return pushBuffers;
    }

    private final void pushFilledTail(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i = this.rootShift;
        if (size > (1 << i)) {
            this.root = pushTail(mutableBufferWith(objArr), objArr2, i + 5);
            this.tail = objArr3;
            this.rootShift += 5;
        } else {
            if (objArr == null) {
                this.root = objArr2;
            } else {
                this.root = pushTail(objArr, objArr2, i);
            }
            this.tail = objArr3;
        }
        this.size = size() + 1;
    }

    private final Object[] pushTail(Object[] objArr, Object[] objArr2, int i) {
        int size = ((size() - 1) >> i) & 31;
        Object[] makeMutable = makeMutable(objArr);
        if (i != 5) {
            objArr2 = pushTail((Object[]) makeMutable[size], objArr2, i - 5);
        }
        makeMutable[size] = objArr2;
        return makeMutable;
    }

    private final int recyclableRemoveAll(Function1 function1, Object[] objArr, int i, int i2, ObjectRef objectRef, List list, List list2) {
        if (isMutable(objArr)) {
            list.add(objArr);
        }
        Object obj = objectRef.value;
        D1F.A13(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj2 = objArr[i3];
            if (!AnonymousClass021.A1W(function1.invoke(obj2))) {
                if (i2 == 32) {
                    objArr3 = !list.isEmpty() ? (Object[]) list.remove(AnonymousClass121.A0B(list)) : mutableBuffer();
                    i2 = 0;
                }
                objArr3[i2] = obj2;
                i2++;
            }
        }
        objectRef.value = objArr3;
        if (objArr2 != objArr3) {
            list2.add(objArr2);
        }
        return i2;
    }

    private final boolean removeAll(Function1 function1) {
        int removeAllFromTail;
        int tailSize = tailSize(size());
        ObjectRef objectRef = new ObjectRef(null);
        if (this.root == null) {
            removeAllFromTail = removeAllFromTail(function1, tailSize, objectRef);
        } else {
            ListIterator leafBufferIterator = leafBufferIterator(0);
            while (leafBufferIterator.hasNext()) {
                int removeAll = removeAll(function1, (Object[]) leafBufferIterator.next(), 32, objectRef);
                if (removeAll != 32) {
                    int previousIndex = leafBufferIterator.previousIndex() << 5;
                    ArrayList A0a = AnonymousClass011.A0a();
                    ArrayList A0a2 = AnonymousClass011.A0a();
                    while (leafBufferIterator.hasNext()) {
                        removeAll = recyclableRemoveAll(function1, (Object[]) leafBufferIterator.next(), 32, removeAll, objectRef, A0a2, A0a);
                    }
                    int recyclableRemoveAll = recyclableRemoveAll(function1, this.tail, tailSize, removeAll, objectRef, A0a2, A0a);
                    Object obj = objectRef.value;
                    D1F.A13(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                    Object[] objArr = (Object[]) obj;
                    AbstractC46491mv.A06(objArr, recyclableRemoveAll, 32);
                    boolean isEmpty = A0a.isEmpty();
                    Object[] objArr2 = this.root;
                    if (isEmpty) {
                        D1F.A10(objArr2);
                    } else {
                        objArr2 = pushBuffers(objArr2, previousIndex, this.rootShift, A0a.iterator());
                    }
                    int size = previousIndex + (A0a.size() << 5);
                    this.root = retainFirst(objArr2, size);
                    this.tail = objArr;
                    this.size = size + recyclableRemoveAll;
                    return true;
                }
            }
            leafBufferIterator.hasNext();
            removeAllFromTail = removeAllFromTail(function1, tailSize, objectRef);
            if (removeAllFromTail == 0) {
                pullLastBufferFromRoot(this.root, size(), this.rootShift);
            }
        }
        return removeAllFromTail != tailSize;
    }

    private final int removeAllFromTail(Function1 function1, int i, ObjectRef objectRef) {
        int removeAll = removeAll(function1, this.tail, i, objectRef);
        if (removeAll == i) {
            return i;
        }
        Object obj = objectRef.value;
        D1F.A13(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) obj;
        AbstractC46491mv.A06(objArr, removeAll, i);
        this.tail = objArr;
        this.size = size() - (i - removeAll);
        return removeAll;
    }

    private final Object[] removeFromRootAt(Object[] objArr, int i, int i2, ObjectRef objectRef) {
        int i3 = (i2 >> i) & 31;
        if (i == 0) {
            Object obj = objArr[i3];
            Object[] makeMutable = makeMutable(objArr);
            AbstractC46491mv.A08(objArr, makeMutable, i3, i3 + 1, 32);
            makeMutable[31] = objectRef.value;
            objectRef.value = obj;
            return makeMutable;
        }
        int rootSize = objArr[31] == null ? ((rootSize() - 1) >> i) & 31 : 31;
        Object[] makeMutable2 = makeMutable(objArr);
        int i4 = i - 5;
        int i5 = i3 + 1;
        if (i5 <= rootSize) {
            while (true) {
                Object obj2 = makeMutable2[rootSize];
                D1F.A13(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                makeMutable2[rootSize] = removeFromRootAt((Object[]) obj2, i4, 0, objectRef);
                if (rootSize == i5) {
                    break;
                }
                rootSize--;
            }
        }
        Object obj3 = makeMutable2[i3];
        D1F.A13(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        makeMutable2[i3] = removeFromRootAt((Object[]) obj3, i4, i2, objectRef);
        return makeMutable2;
    }

    private final Object removeFromTailAt(Object[] objArr, int i, int i2, int i3) {
        int size = size() - i;
        if (size == 1) {
            Object obj = this.tail[0];
            pullLastBufferFromRoot(objArr, i, i2);
            return obj;
        }
        Object[] objArr2 = this.tail;
        Object obj2 = objArr2[i3];
        Object[] makeMutable = makeMutable(objArr2);
        AbstractC46491mv.A08(objArr2, makeMutable, i3, i3 + 1, size);
        makeMutable[size - 1] = null;
        this.root = objArr;
        this.tail = makeMutable;
        this.size = (i + size) - 1;
        this.rootShift = i2;
        return obj2;
    }

    private final Object[] retainFirst(Object[] objArr, int i) {
        if ((i & 31) != 0) {
            AbstractC37089Ec1.A00("invalid size");
            throw AnonymousClass002.createAndThrow();
        }
        if (i == 0) {
            this.rootShift = 0;
            return null;
        }
        int i2 = i - 1;
        while (true) {
            int i3 = this.rootShift;
            if ((i2 >> i3) != 0) {
                return nullifyAfter(objArr, i2, i3);
            }
            this.rootShift = i3 - 5;
            objArr = AnonymousClass219.A1a(objArr, 0);
        }
    }

    private final int rootSize() {
        if (size() <= 32) {
            return 0;
        }
        return (size() - 1) & (-32);
    }

    private final Object[] setInRoot(Object[] objArr, int i, int i2, Object obj, ObjectRef objectRef) {
        int i3 = (i2 >> i) & 31;
        Object[] makeMutable = makeMutable(objArr);
        if (i != 0) {
            Object obj2 = makeMutable[i3];
            D1F.A13(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            makeMutable[i3] = setInRoot((Object[]) obj2, i - 5, i2, obj, objectRef);
            return makeMutable;
        }
        if (makeMutable != objArr) {
            ((AbstractList) this).modCount++;
        }
        objectRef.value = makeMutable[i3];
        makeMutable[i3] = obj;
        return makeMutable;
    }

    private final Object[] shiftLeafBuffers(int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.root == null) {
            throw AnonymousClass011.A0J("root is null");
        }
        ListIterator leafBufferIterator = leafBufferIterator(rootSize() >> 5);
        while (true) {
            int previousIndex = leafBufferIterator.previousIndex();
            Object[] objArr3 = (Object[]) leafBufferIterator.previous();
            if (previousIndex == i) {
                return objArr3;
            }
            AbstractC46491mv.A08(objArr3, objArr2, 0, 32 - i2, 32);
            objArr2 = makeMutableShiftingRight(objArr3, i2);
            i3--;
            objArr[i3] = objArr2;
        }
    }

    private final void splitToBuffers(Collection collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        Object[] mutableBuffer;
        if (i3 < 1) {
            AbstractC37089Ec1.A00("requires at least one nullBuffer");
            throw AnonymousClass002.createAndThrow();
        }
        Object[] makeMutable = makeMutable(objArr);
        objArr2[0] = makeMutable;
        int i4 = i & 31;
        int size = ((i + collection.size()) - 1) & 31;
        int i5 = size + (i2 - i4);
        if (i5 < 32) {
            AbstractC46491mv.A08(makeMutable, objArr3, size + 1, i4, i2);
        } else {
            int i6 = (i5 - 32) + 1;
            if (i3 == 1) {
                mutableBuffer = makeMutable;
            } else {
                mutableBuffer = mutableBuffer();
                i3--;
                objArr2[i3] = mutableBuffer;
            }
            int i7 = i2 - i6;
            AbstractC46491mv.A08(makeMutable, objArr3, 0, i7, i2);
            AbstractC46491mv.A08(makeMutable, mutableBuffer, size + 1, i4, i7);
            objArr3 = mutableBuffer;
        }
        Iterator<E> it = collection.iterator();
        copyToBuffer(makeMutable, i4, it);
        for (int i8 = 1; i8 < i3; i8++) {
            Object[] mutableBuffer2 = mutableBuffer();
            copyToBuffer(mutableBuffer2, 0, it);
            objArr2[i8] = mutableBuffer2;
        }
        copyToBuffer(objArr3, 0, it);
    }

    private final int tailSize(int i) {
        return i > 32 ? i - ((i - 1) & (-32)) : i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AnonymousClass274, java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        ListImplementation.checkPositionIndex$runtime(i, size());
        if (i == size()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int rootSize = rootSize();
        if (i >= rootSize) {
            insertIntoTail(this.root, i - rootSize, obj);
            return;
        }
        ObjectRef objectRef = new ObjectRef(null);
        Object[] objArr = this.root;
        D1F.A10(objArr);
        insertIntoTail(insertIntoRoot(objArr, this.rootShift, i, obj, objectRef), 0, objectRef.value);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection collection) {
        Object[] mutableBuffer;
        Object[] makeMutableShiftingRight;
        int i2;
        PersistentVectorBuilder<E> persistentVectorBuilder;
        Collection collection2;
        int i3;
        int i4;
        Object[][] objArr;
        ListImplementation.checkPositionIndex$runtime(i, size());
        if (i == size()) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i5 = (i >> 5) << 5;
        int size = (((size() - i5) + collection.size()) - 1) / 32;
        if (size == 0) {
            rootSize();
            int i6 = i & 31;
            int size2 = ((i + collection.size()) - 1) & 31;
            Object[] objArr2 = this.tail;
            mutableBuffer = makeMutable(objArr2);
            AbstractC46491mv.A08(objArr2, mutableBuffer, size2 + 1, i6, tailSize(size()));
            copyToBuffer(mutableBuffer, i6, collection.iterator());
        } else {
            Object[][] objArr3 = new Object[size][];
            int tailSize = tailSize(size());
            int tailSize2 = tailSize(size() + collection.size());
            if (i >= rootSize()) {
                mutableBuffer = mutableBuffer();
                splitToBuffers(collection, i, this.tail, tailSize, objArr3, size, mutableBuffer);
            } else {
                if (tailSize2 > tailSize) {
                    int i7 = tailSize2 - tailSize;
                    mutableBuffer = makeMutableShiftingRight(this.tail, i7);
                    persistentVectorBuilder = this;
                    collection2 = collection;
                    i3 = i;
                    i4 = i7;
                    objArr = objArr3;
                    i2 = size;
                    makeMutableShiftingRight = mutableBuffer;
                } else {
                    Object[] objArr4 = this.tail;
                    mutableBuffer = mutableBuffer();
                    int i8 = tailSize - tailSize2;
                    AbstractC46491mv.A08(objArr4, mutableBuffer, 0, i8, tailSize);
                    int i9 = 32 - i8;
                    makeMutableShiftingRight = makeMutableShiftingRight(this.tail, i9);
                    i2 = size - 1;
                    objArr3[i2] = makeMutableShiftingRight;
                    persistentVectorBuilder = this;
                    collection2 = collection;
                    i3 = i;
                    i4 = i9;
                    objArr = objArr3;
                }
                persistentVectorBuilder.insertIntoRoot(collection2, i3, i4, objArr, i2, makeMutableShiftingRight);
            }
            this.root = pushBuffersIncreasingHeightIfNeeded(this.root, i5, objArr3);
        }
        this.tail = mutableBuffer;
        this.size = size() + collection.size();
        return true;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection.Builder
    public PersistentList build() {
        PersistentList persistentVector;
        PersistentList persistentList;
        Object[] objArr = this.root;
        if (objArr == this.vectorRoot && this.tail == this.vectorTail) {
            persistentList = this.vector;
        } else {
            this.ownership = new MutabilityOwnership();
            this.vectorRoot = objArr;
            Object[] objArr2 = this.tail;
            this.vectorTail = objArr2;
            if (objArr != null) {
                persistentVector = new PersistentVector(objArr, objArr2, size(), this.rootShift);
            } else if (objArr2.length == 0) {
                persistentList = SmallPersistentVector.EMPTY;
            } else {
                persistentVector = new SmallPersistentVector(AnonymousClass217.A1b(objArr2, size()));
            }
            persistentList = persistentVector;
        }
        this.vector = persistentList;
        return persistentList;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        ListImplementation.checkElementIndex$runtime(i, size());
        return bufferFor(i)[i & 31];
    }

    public final int getModCount$runtime() {
        return ((AbstractList) this).modCount;
    }

    public final Object[] getRoot$runtime() {
        return this.root;
    }

    public final int getRootShift$runtime() {
        return this.rootShift;
    }

    @Override // p000X.AnonymousClass274
    public int getSize() {
        return this.size;
    }

    public final Object[] getTail$runtime() {
        return this.tail;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i) {
        ListImplementation.checkPositionIndex$runtime(i, size());
        return new PersistentVectorMutableIterator(this, i);
    }

    public final boolean removeAllWithPredicate(Function1 function1) {
        boolean removeAll = removeAll(function1);
        if (removeAll) {
            ((AbstractList) this).modCount++;
        }
        return removeAll;
    }

    @Override // p000X.AnonymousClass274
    public Object removeAt(int i) {
        ListImplementation.checkElementIndex$runtime(i, size());
        ((AbstractList) this).modCount++;
        int rootSize = rootSize();
        if (i >= rootSize) {
            return removeFromTailAt(this.root, rootSize, this.rootShift, i - rootSize);
        }
        ObjectRef objectRef = new ObjectRef(this.tail[0]);
        Object[] objArr = this.root;
        D1F.A10(objArr);
        removeFromTailAt(removeFromRootAt(objArr, this.rootShift, i, objectRef), rootSize, this.rootShift, 0);
        return objectRef.value;
    }

    @Override // p000X.AnonymousClass274, java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        ListImplementation.checkElementIndex$runtime(i, size());
        if (rootSize() > i) {
            ObjectRef objectRef = new ObjectRef(null);
            Object[] objArr = this.root;
            D1F.A10(objArr);
            this.root = setInRoot(objArr, this.rootShift, i, obj, objectRef);
            return objectRef.value;
        }
        Object[] makeMutable = makeMutable(this.tail);
        if (makeMutable != this.tail) {
            ((AbstractList) this).modCount++;
        }
        int i2 = i & 31;
        Object obj2 = makeMutable[i2];
        makeMutable[i2] = obj;
        this.tail = makeMutable;
        return obj2;
    }

    public final void setRootShift$runtime(int i) {
        this.rootShift = i;
    }

    private final int tailSize() {
        return tailSize(size());
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int tailSize = tailSize(size());
        if (tailSize < 32) {
            Object[] makeMutable = makeMutable(this.tail);
            makeMutable[tailSize] = obj;
            this.tail = makeMutable;
            this.size = size() + 1;
            return true;
        }
        pushFilledTail(this.root, this.tail, mutableBufferWith(obj));
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(final Collection collection) {
        return removeAllWithPredicate(new Function1() { // from class: androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.PersistentVectorBuilder$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(collection.contains(obj));
            }
        });
    }

    private final void insertIntoRoot(Collection collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        Object[] objArr3 = objArr2;
        if (this.root != null) {
            int i4 = i >> 5;
            Object[] shiftLeafBuffers = shiftLeafBuffers(i4, i2, objArr, i3, objArr3);
            int rootSize = i3 - (((rootSize() >> 5) - 1) - i4);
            if (rootSize < i3) {
                objArr3 = objArr[rootSize];
                D1F.A10(objArr3);
            }
            splitToBuffers(collection, i, shiftLeafBuffers, 32, objArr, rootSize, objArr3);
            return;
        }
        throw AnonymousClass011.A0J("root is null");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        Object[] mutableBuffer;
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int tailSize = tailSize(size());
        Iterator<E> it = collection.iterator();
        if (32 - tailSize >= collection.size()) {
            mutableBuffer = makeMutable(this.tail);
            copyToBuffer(mutableBuffer, tailSize, it);
        } else {
            int size = ((collection.size() + tailSize) - 1) / 32;
            Object[][] objArr = new Object[size][];
            Object[] makeMutable = makeMutable(this.tail);
            copyToBuffer(makeMutable, tailSize, it);
            objArr[0] = makeMutable;
            for (int i = 1; i < size; i++) {
                Object[] mutableBuffer2 = mutableBuffer();
                copyToBuffer(mutableBuffer2, 0, it);
                objArr[i] = mutableBuffer2;
            }
            this.root = pushBuffersIncreasingHeightIfNeeded(this.root, rootSize(), objArr);
            mutableBuffer = mutableBuffer();
            copyToBuffer(mutableBuffer, 0, it);
        }
        this.tail = mutableBuffer;
        this.size = size() + collection.size();
        return true;
    }

    private final int removeAll(Function1 function1, Object[] objArr, int i, ObjectRef objectRef) {
        Object[] objArr2 = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (AnonymousClass021.A1W(function1.invoke(obj))) {
                if (!z) {
                    objArr2 = makeMutable(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArr2[i2] = obj;
                i2++;
            }
        }
        objectRef.value = objArr2;
        return i2;
    }
}
