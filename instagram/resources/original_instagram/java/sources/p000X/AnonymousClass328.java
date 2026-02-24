package p000X;

import java.util.AbstractCollection;
import java.util.Collection;

/* renamed from: X.328, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass328<E> extends AbstractCollection<E> implements Collection<E>, InterfaceC65066Pbd {
    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean add(Object obj);

    public abstract int getSize();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }
}
