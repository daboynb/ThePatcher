package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.0Cl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06870Cl<E> extends C06860Ck<E> implements Set<E>, InterfaceC65065Pbc {
    public final C06840Ci A00;

    @Override // p000X.C06860Ck, java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        D1F.A12(collection, 0);
        C06840Ci c06840Ci = this.A00;
        int i = c06840Ci.A01;
        c06840Ci.A0A(collection);
        return i != c06840Ci.A01;
    }

    @Override // p000X.C06860Ck, java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        D1F.A12(collection, 0);
        C06840Ci c06840Ci = this.A00;
        int i = c06840Ci.A01;
        Iterator<E> it = collection.iterator();
        while (it.hasNext()) {
            c06840Ci.A0B(it.next());
        }
        return i != c06840Ci.A01;
    }

    @Override // p000X.C06860Ck, java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        D1F.A12(collection, 0);
        return this.A00.A0F(collection);
    }

    @Override // p000X.C06860Ck, java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.A00.A0D(obj);
    }

    @Override // p000X.C06860Ck, java.util.Set, java.util.Collection
    public final void clear() {
        this.A00.A07();
    }

    @Override // p000X.C06860Ck, java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C06850Cj(this);
    }

    @Override // p000X.C06860Ck, java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.A00.A0E(obj);
    }

    public C06870Cl(C06840Ci c06840Ci) {
        super(c06840Ci);
        this.A00 = c06840Ci;
    }
}
