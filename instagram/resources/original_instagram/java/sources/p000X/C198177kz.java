package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.7kz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C198177kz<E> extends AnonymousClass289<E> implements Set<E>, Serializable, InterfaceC65065Pbc {
    public static final C198177kz A01 = new C198177kz(C66972er.A0D);
    public final C66972er A00;

    public C198177kz(C66972er c66972er) {
        D1F.A12(c66972er, 0);
        this.A00 = c66972er;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @NeverInline
    public final boolean addAll(Collection collection) {
        D1F.A12(collection, 0);
        C66972er c66972er = this.A00;
        if (c66972er.A08) {
            c66972er.A07();
        }
        return super.addAll(collection);
    }

    @Override // p000X.AnonymousClass289, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        return this.A00.A05(obj) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // p000X.AnonymousClass289
    public final int getSize() {
        return this.A00.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C198557lb(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        C66972er c66972er = this.A00;
        c66972er.A07();
        int A00 = C66972er.A00(obj, c66972er);
        if (A00 < 0) {
            return false;
        }
        C66972er.A03(c66972er, A00);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        D1F.A0y(collection);
        this.A00.A07();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        D1F.A0y(collection);
        this.A00.A07();
        return super.retainAll(collection);
    }

    public C198177kz() {
        this(new C66972er());
    }
}
