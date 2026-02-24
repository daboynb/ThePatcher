package p000X;

import java.util.Iterator;
import java.util.Set;

/* renamed from: X.326, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass326<E> extends AbstractC565927r<E> implements Set<E>, InterfaceC63246OnJ {
    public static final C90343bS Companion = new C90343bS();

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        D1F.A0z(set);
        if (size() == set.size()) {
            return containsAll(set);
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i += next != null ? next.hashCode() : 0;
        }
        return i;
    }

    @Override // p000X.AbstractC565927r, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        throw AnonymousClass002.createAndThrow();
    }
}
