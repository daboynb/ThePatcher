package p000X;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.NwQ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61264NwQ extends AbstractMap {
    public transient Collection A00;
    public transient Set A01;
    public final transient Map A02;
    public final /* synthetic */ AbstractC33535D1z A03;

    public C61264NwQ(AbstractC33535D1z abstractC33535D1z, Map map) {
        this.A03 = abstractC33535D1z;
        this.A02 = map;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Map map = this.A02;
        AbstractC33535D1z abstractC33535D1z = this.A03;
        Map map2 = abstractC33535D1z.A01;
        if (map != map2) {
            C60271NgP c60271NgP = new C60271NgP(this);
            while (c60271NgP.hasNext()) {
                c60271NgP.next();
                c60271NgP.remove();
            }
            return;
        }
        Iterator A14 = AnonymousClass215.A14(map2);
        while (A14.hasNext()) {
            ((Collection) A14.next()).clear();
        }
        map2.clear();
        abstractC33535D1z.A00 = 0;
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
        C33624D5k c33624D5k = new C33624D5k(this);
        this.A01 = c33624D5k;
        return c33624D5k;
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
        AbstractC33535D1z abstractC33535D1z = this.A03;
        Set set = ((AbstractC57913MjT) abstractC33535D1z).A01;
        if (set != null) {
            return set;
        }
        D5L d5l = new D5L(abstractC33535D1z, abstractC33535D1z.A01);
        ((AbstractC57913MjT) abstractC33535D1z).A01 = d5l;
        return d5l;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.A02.remove(obj);
        if (collection == null) {
            return null;
        }
        AbstractC33535D1z abstractC33535D1z = this.A03;
        ArrayList A16 = AnonymousClass121.A16(3);
        A16.addAll(collection);
        abstractC33535D1z.A00 -= collection.size();
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
        C61142NuS c61142NuS = new C61142NuS(this);
        this.A00 = c61142NuS;
        return c61142NuS;
    }

    public C61264NwQ() {
    }
}
