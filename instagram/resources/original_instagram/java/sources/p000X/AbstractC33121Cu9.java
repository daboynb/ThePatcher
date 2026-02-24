package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import redex.C$StoreFenceHelper;

/* renamed from: X.Cu9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC33121Cu9 extends AbstractC61198NvM implements List, RandomAccess {
    public static final AbstractC33271CwZ A00 = new C33269CwX(C33120Cu8.A02, 0);

    public static AbstractC33121Cu9 A00(Object[] objArr) {
        if (objArr.length != 0) {
            Object[] objArr2 = (Object[]) objArr.clone();
            int length = objArr2.length;
            for (int i = 0; i < length; i++) {
                K4M.A00(objArr2[i], i);
            }
            if (length != 0) {
                return new C33120Cu8(objArr2, length);
            }
        }
        return C33120Cu8.A02;
    }

    public final AbstractC33121Cu9 A08() {
        if (this instanceof C33117Cu5) {
            return ((C33117Cu5) this).A00;
        }
        if (size() <= 1) {
            return this;
        }
        C33117Cu5 c33117Cu5 = new C33117Cu5();
        c33117Cu5.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c33117Cu5;
    }

    @Override // java.util.List
    /* renamed from: A09, reason: merged with bridge method [inline-methods] */
    public final AbstractC33121Cu9 subList(int i, int i2) {
        if (this instanceof C33119Cu7) {
            C33119Cu7 c33119Cu7 = (C33119Cu7) this;
            AbstractC56734MDg.A02(i, i2, c33119Cu7.A01);
            int i3 = c33119Cu7.A00;
            return c33119Cu7.A02.subList(i + i3, i2 + i3);
        }
        if (this instanceof C33117Cu5) {
            AbstractC33121Cu9 abstractC33121Cu9 = ((C33117Cu5) this).A00;
            AbstractC56734MDg.A02(i, i2, abstractC33121Cu9.size());
            return abstractC33121Cu9.subList(abstractC33121Cu9.size() - i2, abstractC33121Cu9.size() - i).A08();
        }
        AbstractC56734MDg.A02(i, i2, size());
        int i4 = i2 - i;
        return i4 == size() ? this : i4 == 0 ? C33120Cu8.A02 : new C33119Cu7(this, i, i4);
    }

    @Override // java.util.List
    /* renamed from: A0A, reason: merged with bridge method [inline-methods] */
    public final AbstractC33271CwZ listIterator(int i) {
        int size = size();
        if (i < 0 || i > size) {
            throw AnonymousClass210.A0m(AbstractC56734MDg.A00("index", i, size));
        }
        return isEmpty() ? A00 : new C33269CwX(this, i);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, Object obj) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection collection) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.AbstractC61198NvM, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        Object next;
        Object next2;
        int i;
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    while (i < size) {
                        Object obj2 = get(i);
                        Object obj3 = list.get(i);
                        i = (obj2 == obj3 || (obj2 != null && obj2.equals(obj3))) ? i + 1 : 0;
                    }
                    return true;
                }
                Iterator it = iterator();
                Iterator it2 = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    boolean hasNext2 = it2.hasNext();
                    if (hasNext) {
                        if (!hasNext2 || ((next = it.next()) != (next2 = it2.next()) && (next == null || !next.equals(next2)))) {
                            break;
                        }
                    } else if (!hasNext2) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = AnonymousClass219.A05(i, i2, this);
        }
        return i;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (this instanceof C33117Cu5) {
            int lastIndexOf = ((C33117Cu5) this).A00.lastIndexOf(obj);
            if (lastIndexOf >= 0) {
                return (r2.A00.size() - 1) - lastIndexOf;
            }
            return -1;
        }
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (AnonymousClass215.A1W(obj, this, i)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (this instanceof C33117Cu5) {
            int indexOf = ((C33117Cu5) this).A00.indexOf(obj);
            if (indexOf >= 0) {
                return (r2.A00.size() - 1) - indexOf;
            }
            return -1;
        }
        if (obj == null) {
            return -1;
        }
        int size = size();
        do {
            size--;
            if (size < 0) {
                return -1;
            }
        } while (!AnonymousClass215.A1W(obj, this, size));
        return size;
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i, Object obj) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }
}
