package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.JVl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC43003JVl<E> extends C05E<E> implements InterfaceC127755ih<E> {
    @Override // p000X.InterfaceC127755ih
    public InterfaceC127755ih Btj(Collection collection) {
        return Btk(new C43139Jah(collection, 0));
    }

    @Override // p000X.C05D, java.util.Collection
    public boolean containsAll(Collection collection) {
        if (collection == null || !collection.isEmpty()) {
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // p000X.C05E, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // p000X.InterfaceC127755ih
    public InterfaceC127755ih A7O(Collection collection) {
        JW2 ABu;
        if (this instanceof C37502GoM) {
            C37502GoM c37502GoM = (C37502GoM) this;
            if (AbstractC37200Ghz.A0J(collection, c37502GoM.size()) <= 32) {
                Object[] A1b = AbstractC37201Gi0.A1b(c37502GoM.A00, AbstractC37200Ghz.A0J(collection, c37502GoM.size()));
                int size = c37502GoM.size();
                Iterator<E> it = collection.iterator();
                while (it.hasNext()) {
                    A1b[size] = it.next();
                    size++;
                }
                return new C37502GoM(A1b);
            }
            ABu = c37502GoM.ABu();
        } else {
            ABu = ABu();
        }
        ABu.addAll(collection);
        return ABu.A0N();
    }

    @Override // p000X.C05E, java.util.List
    public /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return new C43002JVk(this, i, i2);
    }

    @Override // p000X.InterfaceC127755ih
    public InterfaceC127755ih Bte(Object obj) {
        int indexOf = indexOf(obj);
        return indexOf != -1 ? Btn(indexOf) : this;
    }

    @Override // p000X.C05D, java.util.Collection
    public boolean contains(Object obj) {
        return C3WG.A1P(indexOf(obj), -1);
    }

    @Override // p000X.C05E, p000X.C05D, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator();
    }
}
