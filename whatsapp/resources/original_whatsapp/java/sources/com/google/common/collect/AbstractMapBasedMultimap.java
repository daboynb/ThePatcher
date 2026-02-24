package com.google.common.collect;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import p000X.AbstractC24340y7;
import p000X.AbstractC34881ai;
import p000X.AbstractC37200Ghz;
import p000X.C06P;
import p000X.HAl;
import p000X.HAm;
import p000X.HAn;
import p000X.HAo;
import p000X.HAq;
import p000X.HAr;
import p000X.HBV;
import p000X.HBW;
import p000X.J5W;
import p000X.JUJ;

/* loaded from: classes8.dex */
public abstract class AbstractMapBasedMultimap extends J5W implements Serializable {
    public static final long serialVersionUID = 2447537837011683357L;
    public transient Map map;
    public transient int totalSize;

    public abstract Collection createCollection();

    public abstract Collection unmodifiableCollectionSubclass(Collection collection);

    public abstract Collection wrapCollection(Object key, Collection collection);

    public static /* synthetic */ int access$208(AbstractMapBasedMultimap abstractMapBasedMultimap) {
        int i = abstractMapBasedMultimap.totalSize;
        abstractMapBasedMultimap.totalSize = i + 1;
        return i;
    }

    public static /* synthetic */ int access$210(AbstractMapBasedMultimap abstractMapBasedMultimap) {
        int i = abstractMapBasedMultimap.totalSize;
        abstractMapBasedMultimap.totalSize = i - 1;
        return i;
    }

    public static /* synthetic */ int access$212(AbstractMapBasedMultimap abstractMapBasedMultimap, int i) {
        int i2 = abstractMapBasedMultimap.totalSize + i;
        abstractMapBasedMultimap.totalSize = i2;
        return i2;
    }

    public static /* synthetic */ int access$220(AbstractMapBasedMultimap abstractMapBasedMultimap, int i) {
        int i2 = abstractMapBasedMultimap.totalSize - i;
        abstractMapBasedMultimap.totalSize = i2;
        return i2;
    }

    public static Iterator iteratorOrListIterator(Collection collection) {
        return collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeValuesForKey(Object key) {
        Collection collection = (Collection) AbstractC24340y7.safeRemove(this.map, key);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            this.totalSize -= size;
        }
    }

    public Map backingMap() {
        return this.map;
    }

    public void clear() {
        Iterator A13 = AbstractC34881ai.A13(this.map);
        while (A13.hasNext()) {
            ((Collection) A13.next()).clear();
        }
        this.map.clear();
        this.totalSize = 0;
    }

    public final Map createMaybeNavigableAsMap() {
        Map map = this.map;
        return map instanceof NavigableMap ? new HAo(this, (NavigableMap) map) : map instanceof SortedMap ? new HAl(this, (SortedMap) map) : new HBW(this, map);
    }

    public final Set createMaybeNavigableKeySet() {
        Map map = this.map;
        return map instanceof NavigableMap ? new HAm(this, (NavigableMap) map) : map instanceof SortedMap ? new HAn(this, (SortedMap) map) : new HBV(this, map);
    }

    public final void setMap(Map map) {
        this.map = map;
        this.totalSize = 0;
        Iterator A13 = AbstractC34881ai.A13(map);
        while (A13.hasNext()) {
            Collection collection = (Collection) A13.next();
            C06P.A08(!collection.isEmpty());
            this.totalSize = AbstractC37200Ghz.A0J(collection, this.totalSize);
        }
    }

    @Override // p000X.InterfaceC44016Jtz
    public int size() {
        return this.totalSize;
    }

    public final List wrapList(Object key, List list, JUJ ancestor) {
        return list instanceof RandomAccess ? new HAq(this, key, list, ancestor) : new HAr(this, key, list, ancestor);
    }

    public AbstractMapBasedMultimap(Map map) {
        C06P.A08(map.isEmpty());
        this.map = map;
    }
}
