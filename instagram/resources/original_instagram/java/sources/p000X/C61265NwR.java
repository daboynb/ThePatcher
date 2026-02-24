package p000X;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.NwR, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61265NwR extends AbstractMap {
    public transient Collection A00;
    public transient Set A01;
    public final transient Map A02;
    public final /* synthetic */ DFK A03;

    public C61265NwR(DFK dfk, Map map) {
        this.A03 = dfk;
        this.A02 = map;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Map map = this.A02;
        DFK dfk = this.A03;
        Map map2 = dfk.A01;
        if (map != map2) {
            C60273NgR c60273NgR = new C60273NgR(this);
            while (c60273NgR.hasNext()) {
                c60273NgR.next();
                c60273NgR.remove();
            }
            return;
        }
        Iterator A14 = AnonymousClass215.A14(map2);
        while (A14.hasNext()) {
            ((Collection) A14.next()).clear();
        }
        map2.clear();
        dfk.A00 = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.A02;
        AbstractC56886MJc.A03(map);
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
        DD7 dd7 = new DD7(this);
        this.A01 = dd7;
        return dd7;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.A02.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* synthetic */ Object get(Object obj) {
        Object obj2;
        Map map = this.A02;
        AbstractC56886MJc.A03(map);
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
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
        DFK dfk = this.A03;
        Set set = ((AbstractC57919MjZ) dfk).A01;
        if (set != null) {
            return set;
        }
        DD6 dd6 = new DD6(dfk, dfk.A01);
        ((AbstractC57919MjZ) dfk).A01 = dd6;
        return dd6;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.A02.remove(obj);
        if (collection == null) {
            return null;
        }
        DFK dfk = this.A03;
        ArrayList A16 = AnonymousClass121.A16(((C33851DEd) dfk).A00);
        A16.addAll(collection);
        dfk.A00 -= collection.size();
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
        C61143NuT c61143NuT = new C61143NuT(this);
        this.A00 = c61143NuT;
        return c61143NuT;
    }

    public C61265NwR() {
    }
}
