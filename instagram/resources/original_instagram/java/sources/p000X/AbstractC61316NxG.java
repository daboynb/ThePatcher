package p000X;

import java.util.AbstractSet;
import java.util.Collection;

/* renamed from: X.NxG, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC61316NxG<E> extends AbstractSet<E> {
    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection c) {
        return AbstractC164616Vd.A07(c, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection c) {
        AbstractC47541oc.A08(c);
        return super.retainAll(c);
    }
}
