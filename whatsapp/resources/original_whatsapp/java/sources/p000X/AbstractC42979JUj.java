package p000X;

import java.util.AbstractSet;
import java.util.Collection;

/* renamed from: X.JUj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42979JUj<E> extends AbstractSet<E> {
    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection c) {
        return AbstractC37304Gjg.removeAllImpl(this, c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection c) {
        C06P.A05(c);
        return super.retainAll(c);
    }
}
