package p000X;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.NxE, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC61314NxE<E> extends AbstractSet<E> {
    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        boolean z;
        AbstractC56886MJc.A03(collection);
        if (!(collection instanceof Set) || collection.size() <= size()) {
            Iterator<E> it = collection.iterator();
            z = false;
            while (it.hasNext()) {
                z |= remove(it.next());
            }
        } else {
            Iterator<E> it2 = iterator();
            z = false;
            while (it2.hasNext()) {
                z = AnonymousClass219.A1Q(it2.next(), collection, it2, z);
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        AbstractC56886MJc.A03(collection);
        return super.retainAll(collection);
    }
}
