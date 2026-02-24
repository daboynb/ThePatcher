package p000X;

import java.util.AbstractList;
import java.util.List;

/* renamed from: X.274, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass274<E> extends AbstractList<E> implements List<E>, InterfaceC65064Pbb {
    @Override // java.util.AbstractList, java.util.List
    public abstract void add(int i, Object obj);

    public abstract int getSize();

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i) {
        return removeAt(i);
    }

    public abstract Object removeAt(int i);

    @Override // java.util.AbstractList, java.util.List
    public abstract Object set(int i, Object obj);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return getSize();
    }
}
