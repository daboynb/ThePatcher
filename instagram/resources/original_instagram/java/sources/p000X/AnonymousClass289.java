package p000X;

import java.util.AbstractSet;
import java.util.Set;

/* renamed from: X.289, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass289<E> extends AbstractSet<E> implements Set<E>, InterfaceC65065Pbc {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean add(Object obj);

    public abstract int getSize();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return getSize();
    }
}
