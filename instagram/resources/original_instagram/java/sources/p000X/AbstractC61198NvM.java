package p000X;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Spliterator;
import java.util.Spliterators;

/* renamed from: X.NvM, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC61198NvM extends AbstractCollection implements Serializable {
    public static final Object[] A00 = new Object[0];

    public final int A03() {
        if (this instanceof C33183Cv9) {
            return ((C33183Cv9) this).A01.A03();
        }
        if (this instanceof C33180Cv6) {
            return ((C33180Cv6) this).A02;
        }
        if (this instanceof C33120Cu8) {
            return ((C33120Cu8) this).A00;
        }
        if (!(this instanceof C33119Cu7)) {
            throw AnonymousClass031.A0e();
        }
        C33119Cu7 c33119Cu7 = (C33119Cu7) this;
        return c33119Cu7.A02.A04() + c33119Cu7.A00 + c33119Cu7.A01;
    }

    public final int A04() {
        if (this instanceof C33183Cv9) {
            return ((C33183Cv9) this).A01.A04();
        }
        if ((this instanceof C33180Cv6) || (this instanceof C33120Cu8)) {
            return 0;
        }
        if (!(this instanceof C33119Cu7)) {
            throw AnonymousClass031.A0e();
        }
        C33119Cu7 c33119Cu7 = (C33119Cu7) this;
        return c33119Cu7.A02.A04() + c33119Cu7.A00;
    }

    public final int A05(Object[] objArr) {
        Object[] objArr2;
        int i;
        int i2;
        if (this instanceof C33179Cv5) {
            objArr[0] = ((C33179Cv5) this).A00;
            return 1;
        }
        if (this instanceof C33183Cv9) {
            return ((C33183Cv9) this).A01.A05(objArr);
        }
        if (this instanceof C33180Cv6) {
            C33180Cv6 c33180Cv6 = (C33180Cv6) this;
            objArr2 = c33180Cv6.A03;
            i = 0;
            i2 = c33180Cv6.A02;
        } else {
            if (!(this instanceof AbstractC33121Cu9)) {
                AbstractC60195NfB A06 = A06();
                int i3 = 0;
                while (A06.hasNext()) {
                    objArr[i3] = A06.next();
                    i3++;
                }
                return i3;
            }
            AbstractC33121Cu9 abstractC33121Cu9 = (AbstractC33121Cu9) this;
            if (!(abstractC33121Cu9 instanceof C33120Cu8)) {
                int size = abstractC33121Cu9.size();
                for (int i4 = 0; i4 < size; i4++) {
                    objArr[i4] = abstractC33121Cu9.get(i4);
                }
                return size;
            }
            C33120Cu8 c33120Cu8 = (C33120Cu8) abstractC33121Cu9;
            objArr2 = c33120Cu8.A01;
            i = 0;
            i2 = c33120Cu8.A00;
        }
        System.arraycopy(objArr2, i, objArr, i, i2);
        return i2;
    }

    public final AbstractC60195NfB A06() {
        if (!(this instanceof C33179Cv5)) {
            return (this instanceof C33183Cv9 ? ((C33183Cv9) this).A01 : ((this instanceof C33180Cv6) || (this instanceof C33182Cv8)) ? ((AbstractC33240Cw4) this).A08() : (AbstractC33121Cu9) this).listIterator(0);
        }
        Object obj = ((C33179Cv5) this).A00;
        C33264CwS c33264CwS = new C33264CwS();
        c33264CwS.A00 = obj;
        return c33264CwS;
    }

    public final Object[] A07() {
        if (this instanceof C33183Cv9) {
            return ((C33183Cv9) this).A01.A07();
        }
        if (this instanceof C33180Cv6) {
            return ((C33180Cv6) this).A03;
        }
        if (this instanceof C33120Cu8) {
            return ((C33120Cu8) this).A01;
        }
        if (this instanceof C33119Cu7) {
            return ((C33119Cu7) this).A02.A07();
        }
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean add(Object obj) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean addAll(Collection collection) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final void clear() {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public abstract boolean contains(Object obj);

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean remove(Object obj) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean removeAll(Collection collection) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean retainAll(Collection collection) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Spliterator spliterator() {
        return Spliterators.spliterator(this, 1296);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        if (objArr == null) {
            throw null;
        }
        int size = size();
        int length = objArr.length;
        if (length < size) {
            Object[] A07 = A07();
            if (A07 != null) {
                return AnonymousClass215.A1b(A07, A04(), A03(), objArr);
            }
            if (length != 0) {
                objArr = Arrays.copyOf(objArr, 0);
            }
            objArr = Arrays.copyOf(objArr, size);
        } else if (length > size) {
            objArr[size] = null;
        }
        A05(objArr);
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(A00);
    }
}
