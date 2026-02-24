package p000X;

import java.util.Iterator;
import java.util.Set;

/* renamed from: X.JVg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42998JVg<E> extends C05D<E> implements Set<E>, InterfaceC025501c {
    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        C00C.A0A(set, 1);
        if (size() == set.size()) {
            return containsAll(set);
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        Iterator<E> it = iterator();
        int i = 0;
        while (it.hasNext()) {
            i += C3WH.A0D(it.next());
        }
        return i;
    }
}
