package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.NyK, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61382NyK<T> extends AnonymousClass274<T> {
    public List A00;

    @Override // p000X.AnonymousClass274, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        this.A00.add(AnonymousClass349.A0e(this, i), obj);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.A00.get(AnonymousClass349.A0b(this, i));
    }

    @Override // p000X.AnonymousClass274
    public final int getSize() {
        return this.A00.size();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new C60499Nk5(this, i);
    }

    @Override // p000X.AnonymousClass274
    public final Object removeAt(int i) {
        return this.A00.remove(AnonymousClass349.A0b(this, i));
    }

    @Override // p000X.AnonymousClass274, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return this.A00.set(AnonymousClass349.A0b(this, i), obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }
}
