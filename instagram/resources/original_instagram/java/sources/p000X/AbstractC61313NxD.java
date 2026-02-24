package p000X;

import java.util.AbstractSet;
import java.util.Collection;

/* renamed from: X.NxD, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC61313NxD extends AbstractSet {
    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        return AbstractC51435K5l.A00(collection, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        if (collection != null) {
            return super.retainAll(collection);
        }
        throw null;
    }
}
