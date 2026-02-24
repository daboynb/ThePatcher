package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: X.H7i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC38261H7i extends JUM implements List, RandomAccess {
    public static final AbstractC38273H7u A00 = new C38272H7t(C38260H7h.A02, 0);

    public static AbstractC38261H7i A00(Object[] objArr) {
        if (objArr.length != 0) {
            Object[] objArr2 = (Object[]) objArr.clone();
            int length = objArr2.length;
            for (int i = 0; i < length; i++) {
                if (objArr2[i] == null) {
                    throw AbstractC34801aa.A12(AbstractC34851af.A0r("at index ", AnonymousClass000.A04(), i));
                }
            }
            if (length != 0) {
                return new C38260H7h(objArr2, length);
            }
        }
        return C38260H7h.A02;
    }

    public static C38260H7h A01(Object obj) {
        Object[] objArr = {obj};
        if (objArr[0] != null) {
            return new C38260H7h(objArr, 1);
        }
        throw AbstractC34801aa.A12(AbstractC34851af.A0r("at index ", AnonymousClass000.A04(), 0));
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i = 0; i < size; i++) {
                        if (AbstractC39569Hlx.A00(get(i), list.get(i))) {
                        }
                    }
                    return true;
                }
                Iterator it = iterator();
                Iterator it2 = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    boolean hasNext2 = it2.hasNext();
                    if (hasNext) {
                        if (!hasNext2 || !AbstractC39569Hlx.A00(it.next(), it2.next())) {
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

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    public AbstractC38261H7i A09() {
        return this instanceof C38259H7g ? ((C38259H7g) this).A00 : size() <= 1 ? this : new C38259H7g(this);
    }

    @Override // java.util.List
    /* renamed from: A0A, reason: merged with bridge method [inline-methods] */
    public AbstractC38261H7i subList(int i, int i2) {
        if (this instanceof C38258H7f) {
            C38258H7f c38258H7f = (C38258H7f) this;
            IXN.A02(i, i2, c38258H7f.A01);
            int i3 = c38258H7f.A00;
            return c38258H7f.zzc.subList(i + i3, i2 + i3);
        }
        if (this instanceof C38259H7g) {
            AbstractC38261H7i abstractC38261H7i = ((C38259H7g) this).A00;
            IXN.A02(i, i2, abstractC38261H7i.size());
            return abstractC38261H7i.subList(AbstractC37199Ghy.A06(abstractC38261H7i, i2), AbstractC37199Ghy.A06(abstractC38261H7i, i)).A09();
        }
        IXN.A02(i, i2, size());
        int i4 = i2 - i;
        return i4 == size() ? this : i4 == 0 ? C38260H7h.A02 : new C38258H7f(this, i, i4);
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (this instanceof C38259H7g) {
            AbstractC38261H7i abstractC38261H7i = ((C38259H7g) this).A00;
            int lastIndexOf = abstractC38261H7i.lastIndexOf(obj);
            if (lastIndexOf >= 0) {
                return AbstractC23467Abq.A09(abstractC38261H7i) - lastIndexOf;
            }
            return -1;
        }
        if (obj != null) {
            int size = size();
            for (int i = 0; i < size; i++) {
                if (AbstractC37201Gi0.A1V(obj, this, i)) {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (this instanceof C38259H7g) {
            AbstractC38261H7i abstractC38261H7i = ((C38259H7g) this).A00;
            int indexOf = abstractC38261H7i.indexOf(obj);
            if (indexOf >= 0) {
                return AbstractC23467Abq.A09(abstractC38261H7i) - indexOf;
            }
            return -1;
        }
        if (obj != null) {
            int size = size();
            do {
                size--;
                if (size >= 0) {
                }
            } while (!AbstractC37201Gi0.A1V(obj, this, size));
            return size;
        }
        return -1;
    }

    @Override // java.util.List
    /* renamed from: A0B, reason: merged with bridge method [inline-methods] */
    public final AbstractC38273H7u listIterator(int i) {
        int size = size();
        if (i < 0 || i > size) {
            throw AbstractC37199Ghy.A0X(IXN.A00(i, size, "index"));
        }
        return isEmpty() ? A00 : new C38272H7t(this, i);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, Object obj) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection collection) {
        throw AbstractC34861ag.A15();
    }

    @Override // p000X.JUM, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return C3WG.A1M(indexOf(obj));
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = AbstractC34861ag.A01(get(i2), i * 31);
        }
        return i;
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i, Object obj) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }
}
