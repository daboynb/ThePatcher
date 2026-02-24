package com.google.common.collect;

import com.google.common.collect.ImmutableMap;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC039708e;
import p000X.AbstractC34841ae;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37203Gi2;
import p000X.C06P;
import p000X.C08Z;
import p000X.C0OT;
import p000X.C40666IBp;

/* loaded from: classes.dex */
public final class RegularImmutableMap<K, V> extends ImmutableMap<K, V> {
    public static final ImmutableMap EMPTY = new RegularImmutableMap(null, new Object[0], 0);
    public static final long serialVersionUID = 0;
    public final transient Object[] alternatingKeysAndValues;
    public final transient Object hashTable;
    public final transient int size;

    /* loaded from: classes8.dex */
    public class EntrySet<K, V> extends ImmutableSet<Map.Entry<K, V>> {
        public final transient Object[] alternatingKeysAndValues;
        public final transient ImmutableMap map;
        public final transient int size;

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object object) {
            if (!(object instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) object;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null) {
                return AbstractC37203Gi2.A1W(value, this.map.get(key));
            }
            return false;
        }

        @Override // com.google.common.collect.ImmutableSet
        public ImmutableList createAsList() {
            return new ImmutableList<Map.Entry<K, V>>() { // from class: com.google.common.collect.RegularImmutableMap.EntrySet.1
                @Override // java.util.List
                public Map.Entry get(int index) {
                    C06P.A01(index, EntrySet.this.size);
                    int i = index * 2;
                    return new AbstractMap.SimpleImmutableEntry(AbstractC37199Ghy.A0b(EntrySet.this.alternatingKeysAndValues, i), AbstractC37199Ghy.A0b(EntrySet.this.alternatingKeysAndValues, i + 1));
                }

                @Override // com.google.common.collect.ImmutableCollection
                public boolean isPartialView() {
                    return true;
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                public int size() {
                    return EntrySet.this.size;
                }

                @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
                public Object writeReplace() {
                    return super.writeReplace();
                }
            };
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean isPartialView() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.size;
        }

        public EntrySet(ImmutableMap map, Object[] alternatingKeysAndValues, int keyOffset, int size) {
            this.map = map;
            this.alternatingKeysAndValues = alternatingKeysAndValues;
            this.size = size;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public int copyIntoArray(Object[] dst, int offset) {
            return asList().copyIntoArray(dst, offset);
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public C0OT iterator() {
            return asList().iterator();
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return super.writeReplace();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return iterator();
        }
    }

    /* loaded from: classes8.dex */
    public final class KeySet<K> extends ImmutableSet<K> {
        public final transient ImmutableList list;
        public final transient ImmutableMap map;

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        public ImmutableList asList() {
            return this.list;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object object) {
            return AbstractC34841ae.A1X(this.map.get(object));
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean isPartialView() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.map.size();
        }

        public KeySet(ImmutableMap map, ImmutableList list) {
            this.map = map;
            this.list = list;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public int copyIntoArray(Object[] dst, int offset) {
            return asList().copyIntoArray(dst, offset);
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public C0OT iterator() {
            return asList().iterator();
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return super.writeReplace();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return iterator();
        }
    }

    public final class KeysOrValuesAsList extends ImmutableList<Object> {
        public final transient Object[] alternatingKeysAndValues;
        public final transient int offset;
        public final transient int size;

        @Override // com.google.common.collect.ImmutableCollection
        public boolean isPartialView() {
            return true;
        }

        @Override // java.util.List
        public Object get(int index) {
            C06P.A01(index, this.size);
            Object obj = this.alternatingKeysAndValues[(index * 2) + this.offset];
            obj.getClass();
            return obj;
        }

        public KeysOrValuesAsList(Object[] alternatingKeysAndValues, int offset, int size) {
            this.alternatingKeysAndValues = alternatingKeysAndValues;
            this.offset = offset;
            this.size = size;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.size;
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return super.writeReplace();
        }
    }

    public static RegularImmutableMap create(int n, Object[] alternatingKeysAndValues, ImmutableMap.Builder builder) {
        if (n == 0) {
            return (RegularImmutableMap) EMPTY;
        }
        if (n == 1) {
            Object obj = alternatingKeysAndValues[0];
            obj.getClass();
            Object obj2 = alternatingKeysAndValues[1];
            obj2.getClass();
            C08Z.checkEntryNotNull(obj, obj2);
            return new RegularImmutableMap(null, alternatingKeysAndValues, 1);
        }
        C06P.A02(n, alternatingKeysAndValues.length >> 1);
        Object createHashTable = createHashTable(alternatingKeysAndValues, n, ImmutableSet.chooseTableSize(n), 0);
        if (createHashTable instanceof Object[]) {
            Object[] objArr = (Object[]) createHashTable;
            C40666IBp c40666IBp = (C40666IBp) objArr[2];
            if (builder == null) {
                throw c40666IBp.exception();
            }
            builder.duplicateKey = c40666IBp;
            Object obj3 = objArr[0];
            n = ((Number) objArr[1]).intValue();
            alternatingKeysAndValues = Arrays.copyOf(alternatingKeysAndValues, n * 2);
            createHashTable = obj3;
        }
        return new RegularImmutableMap(createHashTable, alternatingKeysAndValues, n);
    }

    public static Object createHashTable(Object[] alternatingKeysAndValues, int n, int tableSize, int keyOffset) {
        C40666IBp c40666IBp = null;
        if (n == 1) {
            Object obj = alternatingKeysAndValues[0];
            obj.getClass();
            Object obj2 = alternatingKeysAndValues[1];
            obj2.getClass();
            C08Z.checkEntryNotNull(obj, obj2);
            return null;
        }
        int i = tableSize - 1;
        if (tableSize <= 128) {
            byte[] bArr = new byte[tableSize];
            Arrays.fill(bArr, (byte) -1);
            int i2 = 0;
            for (int i3 = 0; i3 < n; i3++) {
                int i4 = i3 * 2;
                int i5 = i2 * 2;
                Object obj3 = alternatingKeysAndValues[i4];
                obj3.getClass();
                Object obj4 = alternatingKeysAndValues[i4 ^ 1];
                obj4.getClass();
                C08Z.checkEntryNotNull(obj3, obj4);
                int smear = AbstractC039708e.smear(obj3.hashCode());
                while (true) {
                    int i6 = smear & i;
                    int i7 = bArr[i6] & 255;
                    if (i7 == 255) {
                        bArr[i6] = (byte) i5;
                        if (i2 < i3) {
                            alternatingKeysAndValues[i5] = obj3;
                            alternatingKeysAndValues[i5 ^ 1] = obj4;
                        }
                        i2++;
                    } else {
                        if (obj3.equals(alternatingKeysAndValues[i7])) {
                            int i8 = i7 ^ 1;
                            Object obj5 = alternatingKeysAndValues[i8];
                            obj5.getClass();
                            c40666IBp = new C40666IBp(obj3, obj4, obj5);
                            alternatingKeysAndValues[i8] = obj4;
                            break;
                        }
                        smear = i6 + 1;
                    }
                }
            }
            return i2 != n ? new Object[]{bArr, Integer.valueOf(i2), c40666IBp} : bArr;
        }
        if (tableSize <= 32768) {
            short[] sArr = new short[tableSize];
            Arrays.fill(sArr, (short) -1);
            int i9 = 0;
            for (int i10 = 0; i10 < n; i10++) {
                int i11 = i10 * 2;
                int i12 = i9 * 2;
                Object obj6 = alternatingKeysAndValues[i11];
                obj6.getClass();
                Object obj7 = alternatingKeysAndValues[i11 ^ 1];
                obj7.getClass();
                C08Z.checkEntryNotNull(obj6, obj7);
                int smear2 = AbstractC039708e.smear(obj6.hashCode());
                while (true) {
                    int i13 = smear2 & i;
                    int i14 = sArr[i13] & 65535;
                    if (i14 == 65535) {
                        sArr[i13] = (short) i12;
                        if (i9 < i10) {
                            alternatingKeysAndValues[i12] = obj6;
                            alternatingKeysAndValues[i12 ^ 1] = obj7;
                        }
                        i9++;
                    } else {
                        if (obj6.equals(alternatingKeysAndValues[i14])) {
                            int i15 = i14 ^ 1;
                            Object obj8 = alternatingKeysAndValues[i15];
                            obj8.getClass();
                            c40666IBp = new C40666IBp(obj6, obj7, obj8);
                            alternatingKeysAndValues[i15] = obj7;
                            break;
                        }
                        smear2 = i13 + 1;
                    }
                }
            }
            return i9 != n ? new Object[]{sArr, Integer.valueOf(i9), c40666IBp} : sArr;
        }
        int[] iArr = new int[tableSize];
        Arrays.fill(iArr, -1);
        int i16 = 0;
        for (int i17 = 0; i17 < n; i17++) {
            int i18 = i17 * 2;
            int i19 = i16 * 2;
            Object obj9 = alternatingKeysAndValues[i18];
            obj9.getClass();
            Object obj10 = alternatingKeysAndValues[i18 ^ 1];
            obj10.getClass();
            C08Z.checkEntryNotNull(obj9, obj10);
            int smear3 = AbstractC039708e.smear(obj9.hashCode());
            while (true) {
                int i20 = smear3 & i;
                int i21 = iArr[i20];
                if (i21 == -1) {
                    iArr[i20] = i19;
                    if (i16 < i17) {
                        alternatingKeysAndValues[i19] = obj9;
                        alternatingKeysAndValues[i19 ^ 1] = obj10;
                    }
                    i16++;
                } else {
                    if (obj9.equals(alternatingKeysAndValues[i21])) {
                        int i22 = i21 ^ 1;
                        Object obj11 = alternatingKeysAndValues[i22];
                        obj11.getClass();
                        c40666IBp = new C40666IBp(obj9, obj10, obj11);
                        alternatingKeysAndValues[i22] = obj10;
                        break;
                    }
                    smear3 = i20 + 1;
                }
            }
        }
        return i16 != n ? new Object[]{iArr, Integer.valueOf(i16), c40666IBp} : iArr;
    }

    @Override // com.google.common.collect.ImmutableMap
    public ImmutableSet createEntrySet() {
        return new EntrySet(this, this.alternatingKeysAndValues, 0, this.size);
    }

    @Override // com.google.common.collect.ImmutableMap
    public ImmutableSet createKeySet() {
        return new KeySet(this, new KeysOrValuesAsList(this.alternatingKeysAndValues, 0, this.size));
    }

    @Override // com.google.common.collect.ImmutableMap
    public ImmutableCollection createValues() {
        return new KeysOrValuesAsList(this.alternatingKeysAndValues, 1, this.size);
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public Object get(Object key) {
        Object obj = get(this.hashTable, this.alternatingKeysAndValues, this.size, 0, key);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public RegularImmutableMap(Object hashTable, Object[] alternatingKeysAndValues, int size) {
        this.hashTable = hashTable;
        this.alternatingKeysAndValues = alternatingKeysAndValues;
        this.size = size;
    }

    @Override // java.util.Map
    public int size() {
        return this.size;
    }

    @Override // com.google.common.collect.ImmutableMap
    public Object writeReplace() {
        return super.writeReplace();
    }

    public static RegularImmutableMap create(int n, Object[] alternatingKeysAndValues) {
        return create(n, alternatingKeysAndValues, null);
    }

    public static Object get(Object hashTableObject, Object[] alternatingKeysAndValues, int size, int keyOffset, Object key) {
        int i;
        if (key == null) {
            return null;
        }
        if (size == 1) {
            Object obj = alternatingKeysAndValues[0];
            obj.getClass();
            if (!obj.equals(key)) {
                return null;
            }
            Object obj2 = alternatingKeysAndValues[1];
            obj2.getClass();
            return obj2;
        }
        if (hashTableObject == null) {
            return null;
        }
        if (hashTableObject instanceof byte[]) {
            byte[] bArr = (byte[]) hashTableObject;
            int length = bArr.length - 1;
            int smear = AbstractC039708e.smear(key.hashCode());
            while (true) {
                int i2 = smear & length;
                i = bArr[i2] & 255;
                if (i == 255) {
                    return null;
                }
                if (key.equals(alternatingKeysAndValues[i])) {
                    break;
                }
                smear = i2 + 1;
            }
        } else if (hashTableObject instanceof short[]) {
            short[] sArr = (short[]) hashTableObject;
            int length2 = sArr.length - 1;
            int smear2 = AbstractC039708e.smear(key.hashCode());
            while (true) {
                int i3 = smear2 & length2;
                i = sArr[i3] & 65535;
                if (i == 65535) {
                    return null;
                }
                if (key.equals(alternatingKeysAndValues[i])) {
                    break;
                }
                smear2 = i3 + 1;
            }
        } else {
            int[] iArr = (int[]) hashTableObject;
            int length3 = iArr.length - 1;
            int smear3 = AbstractC039708e.smear(key.hashCode());
            while (true) {
                int i4 = smear3 & length3;
                i = iArr[i4];
                if (i == -1) {
                    return null;
                }
                if (key.equals(alternatingKeysAndValues[i])) {
                    break;
                }
                smear3 = i4 + 1;
            }
        }
        return alternatingKeysAndValues[i ^ 1];
    }
}
