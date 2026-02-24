package p000X;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.NuS, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61142NuS extends AbstractCollection {
    public final Map A00;

    public C61142NuS(Map map) {
        this.A00 = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.A00.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        Iterator A0e = AnonymousClass011.A0e(this.A00);
        C60210NfQ c60210NfQ = new C60210NfQ();
        if (A0e == null) {
            throw null;
        }
        c60210NfQ.A00 = A0e;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c60210NfQ;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        try {
            return super.remove(obj);
        } catch (UnsupportedOperationException unused) {
            Map map = this.A00;
            Iterator A0e = AnonymousClass011.A0e(map);
            while (A0e.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                if (Yq5.A00(obj, A0g.getValue())) {
                    map.remove(A0g.getKey());
                    return true;
                }
            }
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        try {
            if (collection != null) {
                return super.removeAll(collection);
            }
            throw null;
        } catch (UnsupportedOperationException unused) {
            HashSet hashSet = new HashSet();
            Map map = this.A00;
            Iterator A0e = AnonymousClass011.A0e(map);
            while (A0e.hasNext()) {
                C21Q.A0V(hashSet, collection, A0e);
            }
            return map.keySet().removeAll(hashSet);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        try {
            if (collection != null) {
                return super.retainAll(collection);
            }
            throw null;
        } catch (UnsupportedOperationException unused) {
            HashSet hashSet = new HashSet();
            Map map = this.A00;
            Iterator A0e = AnonymousClass011.A0e(map);
            while (A0e.hasNext()) {
                C21Q.A0V(hashSet, collection, A0e);
            }
            return map.keySet().retainAll(hashSet);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.A00.size();
    }
}
