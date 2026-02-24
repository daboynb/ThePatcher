package com.google.common.collect;

import com.google.common.collect.ImmutableMap;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import p000X.AbstractC47541oc;
import p000X.AbstractC60183Nez;
import p000X.AbstractC60206NfM;
import p000X.AnonymousClass031;
import p000X.AnonymousClass217;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class ImmutableSortedMap<K, V> extends ImmutableMap<K, V> implements NavigableMap<K, V> {
    public static final ImmutableSortedMap A03;
    public static final Comparator A04;
    public static final long serialVersionUID = 0;
    public transient ImmutableList A00;
    public transient ImmutableSortedMap A01 = null;
    public transient RegularImmutableSortedSet A02;

    public class SerializedForm extends ImmutableMap.SerializedForm {
        public static final long serialVersionUID = 0;
        public Comparator comparator;
    }

    static {
        NaturalOrdering naturalOrdering = NaturalOrdering.A00;
        A04 = naturalOrdering;
        A03 = new ImmutableSortedMap(ImmutableList.of(), ImmutableSortedSet.A06(naturalOrdering));
    }

    public ImmutableSortedMap(ImmutableList keySet, RegularImmutableSortedSet valueList) {
        this.A02 = valueList;
        this.A00 = keySet;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static ImmutableSortedMap A00(Comparator comparator) {
        if (NaturalOrdering.A00.equals(comparator)) {
            return A03;
        }
        return new ImmutableSortedMap(ImmutableList.of(), ImmutableSortedSet.A06(comparator));
    }

    private void readObject(ObjectInputStream stream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.NavigableMap
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final ImmutableSortedMap headMap(Object toKey, boolean inclusive) {
        RegularImmutableSortedSet regularImmutableSortedSet = this.A02;
        AbstractC47541oc.A08(toKey);
        int A0F = regularImmutableSortedSet.A0F(toKey, inclusive);
        if (A0F == size()) {
            return this;
        }
        if (0 == A0F) {
            return A00(comparator());
        }
        return new ImmutableSortedMap(this.A00.subList(0, A0F), this.A02.A0H(0, A0F));
    }

    @Override // java.util.NavigableMap
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final ImmutableSortedMap tailMap(Object fromKey, boolean inclusive) {
        RegularImmutableSortedSet regularImmutableSortedSet = this.A02;
        AbstractC47541oc.A08(fromKey);
        int A0G = regularImmutableSortedSet.A0G(fromKey, inclusive);
        int size = size();
        if (A0G == 0 && size == size()) {
            return this;
        }
        if (A0G == size) {
            return A00(comparator());
        }
        return new ImmutableSortedMap(this.A00.subList(A0G, size), this.A02.A0H(A0G, size));
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object key) {
        return tailMap(key, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object key) {
        Map.Entry ceilingEntry = ceilingEntry(key);
        if (ceilingEntry == null) {
            return null;
        }
        return ceilingEntry.getKey();
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return this.A02.comparator();
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableSet createEntrySet() {
        return isEmpty() ? RegularImmutableSet.A03 : new C1EntrySet();
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableSet createKeySet() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableCollection createValues() {
        throw new AssertionError("should never be called");
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableSet descendingKeySet() {
        return this.A02.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        ImmutableSortedMap immutableSortedMap = this.A01;
        if (immutableSortedMap != null) {
            return immutableSortedMap;
        }
        if (isEmpty()) {
            Comparator comparator = comparator();
            return A00((comparator instanceof AbstractC60183Nez ? (AbstractC60183Nez) comparator : new ComparatorOrdering(comparator)).A00());
        }
        RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) this.A02.descendingSet();
        ImmutableList reverse = this.A00.reverse();
        ImmutableSortedMap immutableSortedMap2 = new ImmutableSortedMap();
        immutableSortedMap2.A02 = regularImmutableSortedSet;
        immutableSortedMap2.A00 = reverse;
        immutableSortedMap2.A01 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return immutableSortedMap2;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return AnonymousClass217.A13(entrySet().asList(), 0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.A02.first();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object key) {
        return headMap(key, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object key) {
        Map.Entry floorEntry = floorEntry(key);
        if (floorEntry == null) {
            return null;
        }
        return floorEntry.getKey();
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final Object get(Object key) {
        RegularImmutableSortedSet regularImmutableSortedSet = this.A02;
        int i = -1;
        if (key != null) {
            try {
                int binarySearch = Collections.binarySearch(regularImmutableSortedSet.elements, key, regularImmutableSortedSet.A01);
                if (binarySearch >= 0) {
                    i = binarySearch;
                }
            } catch (ClassCastException unused) {
            }
        }
        if (i == -1) {
            return null;
        }
        return this.A00.get(i);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object key) {
        return tailMap(key, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object key) {
        Map.Entry higherEntry = higherEntry(key);
        if (higherEntry == null) {
            return null;
        }
        return higherEntry.getKey();
    }

    @Override // com.google.common.collect.ImmutableMap
    public final boolean isPartialView() {
        return this.A02.A0B() || this.A00.A0B();
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final /* bridge */ /* synthetic */ ImmutableSet keySet() {
        return this.A02;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return AnonymousClass217.A13(entrySet().asList(), size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.A02.last();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object key) {
        return headMap(key, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object key) {
        Map.Entry lowerEntry = lowerEntry(key);
        if (lowerEntry == null) {
            return null;
        }
        return lowerEntry.getKey();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableSet navigableKeySet() {
        return this.A02;
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry pollFirstEntry() {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry pollLastEntry() {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.Map
    public final int size() {
        return this.A00.size();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object fromKey, Object toKey) {
        AbstractC47541oc.A08(fromKey);
        AbstractC47541oc.A08(toKey);
        AbstractC47541oc.A0A(fromKey, toKey, "expected fromKey <= toKey but %s > %s", comparator().compare(fromKey, toKey) <= 0);
        return headMap(toKey, false).tailMap(fromKey, true);
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final ImmutableCollection values() {
        return this.A00;
    }

    @Override // com.google.common.collect.ImmutableMap
    public Object writeReplace() {
        SerializedForm serializedForm = new SerializedForm(this);
        serializedForm.comparator = comparator();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return serializedForm;
    }

    /* renamed from: com.google.common.collect.ImmutableSortedMap$1EntrySet, reason: invalid class name */
    public class C1EntrySet extends ImmutableMapEntrySet<K, V> {
        public C1EntrySet() {
        }

        @Override // com.google.common.collect.ImmutableSet
        public final ImmutableList A0C() {
            return new ImmutableList<Map.Entry<K, V>>() { // from class: com.google.common.collect.ImmutableSortedMap.1EntrySet.1
                @Override // com.google.common.collect.ImmutableCollection
                public final boolean A0B() {
                    return true;
                }

                @Override // java.util.List
                /* renamed from: A0C, reason: merged with bridge method [inline-methods] */
                public final AbstractMap.SimpleImmutableEntry get(int index) {
                    ImmutableSortedMap immutableSortedMap = ImmutableSortedMap.this;
                    ImmutableSortedMap immutableSortedMap2 = ImmutableSortedMap.A03;
                    return new AbstractMap.SimpleImmutableEntry(immutableSortedMap.A02.elements.get(index), ImmutableSortedMap.this.A00.get(index));
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                public final int size() {
                    return ImmutableSortedMap.this.size();
                }

                @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
                public Object writeReplace() {
                    return super.writeReplace();
                }
            };
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final AbstractC60206NfM iterator() {
            return asList().iterator();
        }

        @Override // com.google.common.collect.ImmutableMapEntrySet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return super.writeReplace();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final /* bridge */ /* synthetic */ Iterator iterator() {
            return asList().iterator();
        }
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap headMap(Object toKey) {
        return headMap(toKey, false);
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        return this.A02;
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap subMap(Object fromKey, boolean fromInclusive, Object toKey, boolean toInclusive) {
        AbstractC47541oc.A08(fromKey);
        AbstractC47541oc.A08(toKey);
        boolean z = false;
        if (comparator().compare(fromKey, toKey) <= 0) {
            z = true;
        }
        AbstractC47541oc.A0A(fromKey, toKey, "expected fromKey <= toKey but %s > %s", z);
        return headMap(toKey, toInclusive).tailMap(fromKey, fromInclusive);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap tailMap(Object fromKey) {
        return tailMap(fromKey, true);
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final /* bridge */ /* synthetic */ Collection values() {
        return this.A00;
    }
}
