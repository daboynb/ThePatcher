package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableList;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.ListImplementation;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC46491mv;
import p000X.AbstractC49601rw;
import p000X.D1F;

/* loaded from: classes2.dex */
public final class SmallPersistentVector<E> extends AbstractPersistentList<E> implements ImmutableList<E> {
    public static final int $stable = 8;
    public static final Companion Companion = new Companion();
    public static final SmallPersistentVector EMPTY = new SmallPersistentVector(new Object[0]);
    public final Object[] buffer;

    public SmallPersistentVector(Object[] objArr) {
        this.buffer = objArr;
    }

    private final Object[] bufferOfSize(int i) {
        return new Object[i];
    }

    @Override // java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList add(int i, Object obj) {
        ListImplementation.checkPositionIndex$runtime(i, size());
        if (i == size()) {
            return add(obj);
        }
        if (size() < 32) {
            Object[] objArr = new Object[size() + 1];
            AbstractC46491mv.A08(this.buffer, objArr, 0, 0, i);
            AbstractC46491mv.A08(this.buffer, objArr, i + 1, i, size());
            objArr[i] = obj;
            return new SmallPersistentVector(objArr);
        }
        Object[] objArr2 = this.buffer;
        Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length);
        D1F.A0k(copyOf);
        AbstractC46491mv.A08(this.buffer, copyOf, i + 1, i, size() - 1);
        copyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = this.buffer[31];
        return new PersistentVector(copyOf, objArr3, size() + 1, 0);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractPersistentList, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList addAll(int i, Collection collection) {
        ListImplementation.checkPositionIndex$runtime(i, size());
        if (size() + collection.size() > 32) {
            PersistentList.Builder builder = builder();
            builder.addAll(i, collection);
            return builder.build();
        }
        Object[] objArr = new Object[size() + collection.size()];
        AbstractC46491mv.A08(this.buffer, objArr, 0, 0, i);
        AbstractC46491mv.A08(this.buffer, objArr, collection.size() + i, i, size());
        Iterator<E> it = collection.iterator();
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
        return new SmallPersistentVector(objArr);
    }

    @Override // p000X.C27P, java.util.List
    public Object get(int i) {
        int size = size();
        if (i < 0 || i >= size) {
            ListImplementation.checkElementIndex$runtime(i, size);
        }
        return this.buffer[i];
    }

    @Override // p000X.C27P, p000X.AbstractC565927r
    public int getSize() {
        return this.buffer.length;
    }

    @Override // p000X.C27P, java.util.List
    public int indexOf(Object obj) {
        return AbstractC49601rw.A0G(this.buffer, obj);
    }

    @Override // p000X.C27P, java.util.List
    public int lastIndexOf(Object obj) {
        Object[] objArr = this.buffer;
        D1F.A0y(objArr);
        int length = objArr.length - 1;
        if (obj == null) {
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i < 0) {
                        break;
                    }
                    length = i;
                }
            }
        } else if (length >= 0) {
            while (true) {
                int i2 = length - 1;
                if (!obj.equals(objArr[length])) {
                    if (i2 < 0) {
                        break;
                    }
                    length = i2;
                } else {
                    return length;
                }
            }
        }
        return -1;
    }

    @Override // p000X.C27P, java.util.List
    public ListIterator listIterator(int i) {
        ListImplementation.checkPositionIndex$runtime(i, size());
        return new BufferIterator(this.buffer, i, size());
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public PersistentList removeAll(Function1 function1) {
        Object[] objArr = this.buffer;
        int size = size();
        int size2 = size();
        boolean z = false;
        for (int i = 0; i < size2; i++) {
            Object obj = this.buffer[i];
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                if (!z) {
                    Object[] objArr2 = this.buffer;
                    objArr = Arrays.copyOf(objArr2, objArr2.length);
                    D1F.A0k(objArr);
                    z = true;
                    size = i;
                }
            } else if (z) {
                objArr[size] = obj;
                size++;
            }
        }
        return size == size() ? this : size == 0 ? EMPTY : new SmallPersistentVector(AbstractC46491mv.A0B(objArr, 0, size));
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList removeAt(int i) {
        ListImplementation.checkElementIndex$runtime(i, size());
        if (size() == 1) {
            return EMPTY;
        }
        Object[] copyOf = Arrays.copyOf(this.buffer, size() - 1);
        D1F.A0k(copyOf);
        AbstractC46491mv.A08(this.buffer, copyOf, i, i + 1, size());
        return new SmallPersistentVector(copyOf);
    }

    @Override // p000X.C27P, java.util.List
    public PersistentList set(int i, Object obj) {
        ListImplementation.checkElementIndex$runtime(i, size());
        Object[] objArr = this.buffer;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        D1F.A0k(copyOf);
        copyOf[i] = obj;
        return new SmallPersistentVector(copyOf);
    }

    public final class Companion {
        public Companion() {
        }

        public final SmallPersistentVector getEMPTY() {
            return SmallPersistentVector.EMPTY;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    @Override // java.util.Collection, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public PersistentList add(Object obj) {
        if (size() < 32) {
            Object[] copyOf = Arrays.copyOf(this.buffer, size() + 1);
            D1F.A0k(copyOf);
            copyOf[size()] = obj;
            return new SmallPersistentVector(copyOf);
        }
        Object[] objArr = new Object[32];
        objArr[0] = obj;
        return new PersistentVector(this.buffer, objArr, size() + 1, 0);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractPersistentList, java.util.Collection, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public PersistentList addAll(Collection collection) {
        if (size() + collection.size() <= 32) {
            Object[] copyOf = Arrays.copyOf(this.buffer, size() + collection.size());
            D1F.A0k(copyOf);
            int size = size();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                copyOf[size] = it.next();
                size++;
            }
            return new SmallPersistentVector(copyOf);
        }
        PersistentList.Builder builder = builder();
        builder.addAll(collection);
        return builder.build();
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public PersistentList.Builder builder() {
        return new PersistentVectorBuilder(this, null, this.buffer, 0);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractPersistentList, java.util.Collection, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public /* bridge */ /* synthetic */ PersistentCollection addAll(Collection collection) {
        return addAll(collection);
    }
}
