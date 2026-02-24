package com.google.common.collect;

import java.io.Serializable;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeSet;
import p000X.AbstractC164616Vd;
import p000X.AbstractC47541oc;
import p000X.AbstractC810333r;
import p000X.AnonymousClass215;
import p000X.BUE;
import p000X.C33982DJe;
import p000X.C33983DJf;
import p000X.C34004DKa;
import p000X.C34005DKb;
import p000X.C34006DKc;
import p000X.C34088DNg;
import p000X.DKT;
import p000X.DKV;
import p000X.DKX;
import p000X.DKY;
import p000X.DOR;

/* loaded from: classes9.dex */
public abstract class AbstractMapBasedMultimap extends AbstractC810333r implements Serializable {
    public static final long serialVersionUID = 2447537837011683357L;
    public transient int A00;
    public transient Map A01;

    public Collection A0A() {
        return new CompactHashSet(((HashMultimap) this).expectedValuesPerKey);
    }

    public Collection A0B(Object key) {
        return A0A();
    }

    public final Collection A0C(Object key, Collection collection) {
        if (this instanceof AbstractSetMultimap) {
            AbstractSetMultimap abstractSetMultimap = (AbstractSetMultimap) this;
            return abstractSetMultimap instanceof AbstractSortedSetMultimap ? collection instanceof NavigableSet ? new C34005DKb(null, abstractSetMultimap, key, (NavigableSet) collection) : new C34006DKc(null, abstractSetMultimap, key, (SortedSet) collection) : new DKX(abstractSetMultimap, key, (Set) collection);
        }
        List list = (List) collection;
        return list instanceof RandomAccess ? new DKY(null, this, key, list) : new C34004DKa(null, this, key, list);
    }

    public final Collection A0D(Collection collection) {
        return this instanceof AbstractSetMultimap ? ((AbstractSetMultimap) this) instanceof AbstractSortedSetMultimap ? collection instanceof NavigableSet ? AbstractC164616Vd.A04((NavigableSet) collection) : Collections.unmodifiableSortedSet((SortedSet) collection) : Collections.unmodifiableSet((Set) collection) : Collections.unmodifiableList((List) collection);
    }

    public final Map A0E() {
        Map map = this.A01;
        return map instanceof NavigableMap ? new C33982DJe(this, (NavigableMap) map) : map instanceof SortedMap ? new C33983DJf(this, (SortedMap) map) : new DOR(this, map);
    }

    public final Set A0F() {
        Map map = this.A01;
        return map instanceof NavigableMap ? new DKT(this, (NavigableMap) map) : map instanceof SortedMap ? new DKV(this, (SortedMap) map) : new C34088DNg(this, map);
    }

    public final void A0G(Map map) {
        this.A01 = map;
        this.A00 = 0;
        Iterator A14 = AnonymousClass215.A14(map);
        while (A14.hasNext()) {
            Collection collection = (Collection) A14.next();
            AbstractC47541oc.A0H(!collection.isEmpty());
            this.A00 += collection.size();
        }
    }

    @Override // p000X.InterfaceC165716Zj
    public Collection Awz(Object key) {
        Collection collection = (Collection) this.A01.get(key);
        if (collection == null) {
            collection = A0B(key);
        }
        return A0C(key, collection);
    }

    @Override // p000X.InterfaceC165716Zj
    public final void FY9(Object key, Object value) {
        Collection collection = (Collection) this.A01.get(key);
        if (collection != null) {
            if (collection.add(value)) {
                this.A00++;
            }
        } else {
            Collection A0B = A0B(key);
            if (!A0B.add(value)) {
                throw new AssertionError(BUE.A00(258));
            }
            this.A00++;
            this.A01.put(key, A0B);
        }
    }

    @Override // p000X.InterfaceC165716Zj
    public Collection Fd0(Object key) {
        Collection collection = (Collection) this.A01.remove(key);
        if (collection != null) {
            Collection A0A = A0A();
            A0A.addAll(collection);
            this.A00 -= collection.size();
            collection.clear();
            return A0D(A0A);
        }
        if (!(this instanceof AbstractSetMultimap)) {
            return Collections.emptyList();
        }
        AbstractSetMultimap abstractSetMultimap = (AbstractSetMultimap) this;
        if (!(abstractSetMultimap instanceof AbstractSortedSetMultimap)) {
            return Collections.emptySet();
        }
        TreeSet treeSet = new TreeSet(((TreeMultimap) ((AbstractSortedSetMultimap) abstractSetMultimap)).A01);
        return treeSet instanceof NavigableSet ? AbstractC164616Vd.A04(treeSet) : Collections.unmodifiableSortedSet(treeSet);
    }

    @Override // p000X.InterfaceC165716Zj
    public void clear() {
        Iterator A14 = AnonymousClass215.A14(this.A01);
        while (A14.hasNext()) {
            ((Collection) A14.next()).clear();
        }
        this.A01.clear();
        this.A00 = 0;
    }

    @Override // p000X.InterfaceC165716Zj
    public final boolean containsKey(Object key) {
        return this.A01.containsKey(key);
    }

    @Override // p000X.InterfaceC165716Zj
    public final int size() {
        return this.A00;
    }
}
