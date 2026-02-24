package p000X;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.NwS, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61266NwS extends AbstractMap {
    public transient Collection A00;
    public transient Set A01;
    public final transient Map A02;
    public final /* synthetic */ AbstractC33877DFd A03;

    public C61266NwS(AbstractC33877DFd abstractC33877DFd, Map map) {
        this.A03 = abstractC33877DFd;
        this.A02 = map;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Map map = this.A02;
        AbstractC33877DFd abstractC33877DFd = this.A03;
        Map map2 = abstractC33877DFd.A01;
        if (map != map2) {
            C60281NgZ c60281NgZ = new C60281NgZ(this);
            while (c60281NgZ.hasNext()) {
                c60281NgZ.next();
                c60281NgZ.remove();
            }
            return;
        }
        Iterator A14 = AnonymousClass215.A14(map2);
        while (A14.hasNext()) {
            ((Collection) A14.next()).clear();
        }
        map2.clear();
        abstractC33877DFd.A00 = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.A02;
        if (map == null) {
            throw null;
        }
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.A01;
        if (set != null) {
            return set;
        }
        C33901DGb c33901DGb = new C33901DGb(this);
        this.A01 = c33901DGb;
        return c33901DGb;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.A02.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        Map map = this.A02;
        Object obj2 = null;
        if (map == null) {
            throw null;
        }
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        return this.A03.A00(obj, collection);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.A02.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        AbstractC33877DFd abstractC33877DFd = this.A03;
        Set set = ((AbstractC57974MkS) abstractC33877DFd).A01;
        if (set != null) {
            return set;
        }
        C33900DGa c33900DGa = new C33900DGa(abstractC33877DFd, abstractC33877DFd.A01);
        ((AbstractC57974MkS) abstractC33877DFd).A01 = c33900DGa;
        return c33900DGa;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.A02.remove(obj);
        if (collection == null) {
            return null;
        }
        AbstractC33877DFd abstractC33877DFd = this.A03;
        ArrayList A16 = AnonymousClass121.A16(3);
        A16.addAll(collection);
        abstractC33877DFd.A00 -= collection.size();
        collection.clear();
        return A16;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.A02.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.A02.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.A00;
        if (collection != null) {
            return collection;
        }
        C61145NuV c61145NuV = new C61145NuV(this);
        this.A00 = c61145NuV;
        return c61145NuV;
    }

    public C61266NwS() {
    }
}
