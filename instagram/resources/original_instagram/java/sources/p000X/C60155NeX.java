package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.NeX, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60155NeX implements Collection, InterfaceC65066Pbd {
    public Map A00;

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw AnonymousClass210.A0p("getVirtualViewID");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        D1F.A12(collection, 0);
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return false;
        }
        it.next();
        throw AnonymousClass210.A0p("getVirtualViewID");
    }

    @Override // java.util.Collection
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        return false;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        D1F.A0y(collection);
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return true;
        }
        it.next();
        return false;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return AnonymousClass011.A0a().iterator();
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean remove(Object obj) {
        return false;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        D1F.A0y(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            it.next();
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new Error("IntervalTree does not support retainAll yet");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        D1F.A0y(objArr);
        return AbstractC78692xl.A01(this, objArr);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return AbstractC78692xl.A00(this);
    }
}
