package p000X;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.DRp, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC34201DRp<E> extends AbstractC61316NxG<E> {
    public final InterfaceC165856Zx A00() {
        return this instanceof DPJ ? ((DPJ) this).A00 : ((C34130DOw) this).A00;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        A00().clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object o) {
        return A00().contains(o);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection c) {
        return A00().containsAll(c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return A00().isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public abstract Iterator iterator();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object o) {
        return A00().Fcl(o, Integer.MAX_VALUE) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return A00().entrySet().size();
    }
}
