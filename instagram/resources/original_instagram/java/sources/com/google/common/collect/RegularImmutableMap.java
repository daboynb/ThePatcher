package com.google.common.collect;

import com.google.common.collect.ImmutableMap;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC47541oc;
import p000X.AbstractC60206NfM;
import p000X.AbstractC99763qe;
import p000X.C52861KkB;

/* loaded from: classes.dex */
public final class RegularImmutableMap<K, V> extends ImmutableMap<K, V> {
    public static final ImmutableMap A02 = new RegularImmutableMap(new Object[0], 0, null);
    public static final long serialVersionUID = 0;
    public final transient int A00;
    public final transient Object A01;
    public final transient Object[] alternatingKeysAndValues;

    /* loaded from: classes3.dex */
    public final class KeysOrValuesAsList extends ImmutableList<Object> {
        public final transient int A00;
        public final transient int A01;
        public final transient Object[] A02;

        public KeysOrValuesAsList(Object[] alternatingKeysAndValues, int offset, int size) {
            this.A02 = alternatingKeysAndValues;
            this.A00 = offset;
            this.A01 = size;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean A0B() {
            return true;
        }

        @Override // java.util.List
        public final Object get(int index) {
            int i = this.A01;
            if (index < 0 || index >= i) {
                AbstractC47541oc.A02(index, i);
            }
            Object obj = this.A02[(index * 2) + this.A00];
            obj.getClass();
            return obj;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.A01;
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return super.writeReplace();
        }
    }

    public static Object A01(Object hashTableObject, Object alternatingKeysAndValues, Object[] size, int keyOffset, int key) {
        int i;
        if (alternatingKeysAndValues == null) {
            return null;
        }
        if (keyOffset == 1) {
            Object obj = size[key];
            obj.getClass();
            if (!obj.equals(alternatingKeysAndValues)) {
                return null;
            }
            Object obj2 = size[key ^ 1];
            obj2.getClass();
            return obj2;
        }
        if (hashTableObject == null) {
            return null;
        }
        if (hashTableObject instanceof byte[]) {
            byte[] bArr = (byte[]) hashTableObject;
            int length = bArr.length - 1;
            int A01 = AbstractC99763qe.A01(alternatingKeysAndValues.hashCode());
            while (true) {
                int i2 = A01 & length;
                i = bArr[i2] & 255;
                if (i == 255) {
                    return null;
                }
                if (alternatingKeysAndValues.equals(size[i])) {
                    break;
                }
                A01 = i2 + 1;
            }
        } else if (hashTableObject instanceof short[]) {
            short[] sArr = (short[]) hashTableObject;
            int length2 = sArr.length - 1;
            int A012 = AbstractC99763qe.A01(alternatingKeysAndValues.hashCode());
            while (true) {
                int i3 = A012 & length2;
                i = sArr[i3] & 65535;
                if (i == 65535) {
                    return null;
                }
                if (alternatingKeysAndValues.equals(size[i])) {
                    break;
                }
                A012 = i3 + 1;
            }
        } else {
            int[] iArr = (int[]) hashTableObject;
            int length3 = iArr.length - 1;
            int A013 = AbstractC99763qe.A01(alternatingKeysAndValues.hashCode());
            while (true) {
                int i4 = A013 & length3;
                i = iArr[i4];
                if (i == -1) {
                    return null;
                }
                if (alternatingKeysAndValues.equals(size[i])) {
                    break;
                }
                A013 = i4 + 1;
            }
        }
        return size[i ^ 1];
    }

    public static Object A02(Object[] alternatingKeysAndValues, int n, int tableSize, int keyOffset) {
        int i;
        Object[] objArr;
        C52861KkB c52861KkB = null;
        if (n == 1) {
            alternatingKeysAndValues[keyOffset].getClass();
            alternatingKeysAndValues[keyOffset ^ 1].getClass();
            return null;
        }
        int i2 = tableSize - 1;
        if (tableSize <= 128) {
            byte[] bArr = new byte[tableSize];
            Arrays.fill(bArr, (byte) -1);
            i = 0;
            for (int i3 = 0; i3 < n; i3++) {
                int i4 = (i3 * 2) + keyOffset;
                int i5 = (i * 2) + keyOffset;
                Object obj = alternatingKeysAndValues[i4];
                obj.getClass();
                Object obj2 = alternatingKeysAndValues[i4 ^ 1];
                obj2.getClass();
                int A01 = AbstractC99763qe.A01(obj.hashCode());
                while (true) {
                    int i6 = A01 & i2;
                    int i7 = bArr[i6] & 255;
                    if (i7 == 255) {
                        bArr[i6] = (byte) i5;
                        if (i < i3) {
                            alternatingKeysAndValues[i5] = obj;
                            alternatingKeysAndValues[i5 ^ 1] = obj2;
                        }
                        i++;
                    } else {
                        if (obj.equals(alternatingKeysAndValues[i7])) {
                            int i8 = i7 ^ 1;
                            Object obj3 = alternatingKeysAndValues[i8];
                            obj3.getClass();
                            c52861KkB = new C52861KkB(obj, obj2, obj3);
                            alternatingKeysAndValues[i8] = obj2;
                            break;
                        }
                        A01 = i6 + 1;
                    }
                }
            }
            if (i == n) {
                return bArr;
            }
            objArr = new Object[3];
            objArr[0] = bArr;
        } else {
            if (tableSize > 32768) {
                int[] iArr = new int[tableSize];
                Arrays.fill(iArr, -1);
                int i9 = 0;
                for (int i10 = 0; i10 < n; i10++) {
                    int i11 = (i10 * 2) + keyOffset;
                    int i12 = (i9 * 2) + keyOffset;
                    Object obj4 = alternatingKeysAndValues[i11];
                    obj4.getClass();
                    Object obj5 = alternatingKeysAndValues[i11 ^ 1];
                    obj5.getClass();
                    int A012 = AbstractC99763qe.A01(obj4.hashCode());
                    while (true) {
                        int i13 = A012 & i2;
                        int i14 = iArr[i13];
                        if (i14 == -1) {
                            iArr[i13] = i12;
                            if (i9 < i10) {
                                alternatingKeysAndValues[i12] = obj4;
                                alternatingKeysAndValues[i12 ^ 1] = obj5;
                            }
                            i9++;
                        } else {
                            if (obj4.equals(alternatingKeysAndValues[i14])) {
                                int i15 = i14 ^ 1;
                                Object obj6 = alternatingKeysAndValues[i15];
                                obj6.getClass();
                                c52861KkB = new C52861KkB(obj4, obj5, obj6);
                                alternatingKeysAndValues[i15] = obj5;
                                break;
                            }
                            A012 = i13 + 1;
                        }
                    }
                }
                return i9 == n ? iArr : new Object[]{iArr, Integer.valueOf(i9), c52861KkB};
            }
            short[] sArr = new short[tableSize];
            Arrays.fill(sArr, (short) -1);
            i = 0;
            for (int i16 = 0; i16 < n; i16++) {
                int i17 = (i16 * 2) + keyOffset;
                int i18 = (i * 2) + keyOffset;
                Object obj7 = alternatingKeysAndValues[i17];
                obj7.getClass();
                Object obj8 = alternatingKeysAndValues[i17 ^ 1];
                obj8.getClass();
                int A013 = AbstractC99763qe.A01(obj7.hashCode());
                while (true) {
                    int i19 = A013 & i2;
                    int i20 = sArr[i19] & 65535;
                    if (i20 == 65535) {
                        sArr[i19] = (short) i18;
                        if (i < i16) {
                            alternatingKeysAndValues[i18] = obj7;
                            alternatingKeysAndValues[i18 ^ 1] = obj8;
                        }
                        i++;
                    } else {
                        if (obj7.equals(alternatingKeysAndValues[i20])) {
                            int i21 = i20 ^ 1;
                            Object obj9 = alternatingKeysAndValues[i21];
                            obj9.getClass();
                            c52861KkB = new C52861KkB(obj7, obj8, obj9);
                            alternatingKeysAndValues[i21] = obj8;
                            break;
                        }
                        A013 = i19 + 1;
                    }
                }
            }
            if (i == n) {
                return sArr;
            }
            objArr = new Object[3];
            objArr[0] = sArr;
        }
        objArr[1] = Integer.valueOf(i);
        objArr[2] = c52861KkB;
        return objArr;
    }

    public static RegularImmutableMap A00(ImmutableMap.Builder n, Object[] alternatingKeysAndValues, int builder) {
        Object obj;
        if (builder == 0) {
            return (RegularImmutableMap) A02;
        }
        if (builder != 1) {
            int length = alternatingKeysAndValues.length >> 1;
            if (builder < 0 || builder > length) {
                AbstractC47541oc.A03(builder, length);
            }
            obj = A02(alternatingKeysAndValues, builder, ImmutableSet.chooseTableSize(builder), 0);
            if (obj instanceof Object[]) {
                Object[] objArr = (Object[]) obj;
                C52861KkB c52861KkB = (C52861KkB) objArr[2];
                if (n == null) {
                    throw c52861KkB.A00();
                }
                n.duplicateKey = c52861KkB;
                Object obj2 = objArr[0];
                builder = ((Number) objArr[1]).intValue();
                alternatingKeysAndValues = Arrays.copyOf(alternatingKeysAndValues, builder * 2);
                obj = obj2;
            }
        } else {
            builder = 1;
            alternatingKeysAndValues[0].getClass();
            alternatingKeysAndValues[1].getClass();
            obj = null;
        }
        return new RegularImmutableMap(alternatingKeysAndValues, builder, obj);
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableSet createEntrySet() {
        return new EntrySet(this, this.alternatingKeysAndValues, 0, this.A00);
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableSet createKeySet() {
        return new KeySet(new KeysOrValuesAsList(this.alternatingKeysAndValues, 0, this.A00), this);
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableCollection createValues() {
        return new KeysOrValuesAsList(this.alternatingKeysAndValues, 1, this.A00);
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final Object get(Object key) {
        Object A01 = A01(this.A01, key, this.alternatingKeysAndValues, this.A00, 0);
        if (A01 == null) {
            return null;
        }
        return A01;
    }

    @Override // com.google.common.collect.ImmutableMap
    public final boolean isPartialView() {
        return false;
    }

    @Override // java.util.Map
    public final int size() {
        return this.A00;
    }

    @Override // com.google.common.collect.ImmutableMap
    public Object writeReplace() {
        return new ImmutableMap.SerializedForm(this);
    }

    public RegularImmutableMap(Object[] hashTable, int alternatingKeysAndValues, Object size) {
        this.A01 = size;
        this.alternatingKeysAndValues = hashTable;
        this.A00 = alternatingKeysAndValues;
    }

    /* loaded from: classes2.dex */
    public class EntrySet<K, V> extends ImmutableSet<Map.Entry<K, V>> {
        public final transient int A00;
        public final transient int A01;
        public final transient Object[] A02;
        public final transient ImmutableMap A03;

        public EntrySet(ImmutableMap map, Object[] alternatingKeysAndValues, int keyOffset, int size) {
            this.A03 = map;
            this.A02 = alternatingKeysAndValues;
            this.A00 = keyOffset;
            this.A01 = size;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean A0B() {
            return true;
        }

        @Override // com.google.common.collect.ImmutableSet
        public final ImmutableList A0C() {
            return new ImmutableList<Map.Entry<K, V>>() { // from class: com.google.common.collect.RegularImmutableMap.EntrySet.1
                @Override // com.google.common.collect.ImmutableCollection
                public final boolean A0B() {
                    return true;
                }

                @Override // java.util.List
                /* renamed from: A0C, reason: merged with bridge method [inline-methods] */
                public final AbstractMap.SimpleImmutableEntry get(int index) {
                    int i = EntrySet.this.A01;
                    if (index < 0 || index >= i) {
                        AbstractC47541oc.A02(index, i);
                    }
                    EntrySet entrySet = EntrySet.this;
                    int i2 = index * 2;
                    Object obj = entrySet.A02[entrySet.A00 + i2];
                    obj.getClass();
                    EntrySet entrySet2 = EntrySet.this;
                    Object obj2 = entrySet2.A02[i2 + (entrySet2.A00 ^ 1)];
                    obj2.getClass();
                    return new AbstractMap.SimpleImmutableEntry(obj, obj2);
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                public final int size() {
                    return EntrySet.this.A01;
                }

                @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
                public Object writeReplace() {
                    return super.writeReplace();
                }
            };
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object object) {
            if (!(object instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) object;
            Object key = entry.getKey();
            Object value = entry.getValue();
            return value != null && value.equals(this.A03.get(key));
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final int copyIntoArray(Object[] dst, int offset) {
            return asList().copyIntoArray(dst, offset);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final /* bridge */ /* synthetic */ Iterator iterator() {
            return asList().iterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.A01;
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return super.writeReplace();
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final AbstractC60206NfM iterator() {
            return asList().iterator();
        }
    }

    /* loaded from: classes4.dex */
    public final class KeySet<K> extends ImmutableSet<K> {
        public final transient ImmutableList A00;
        public final transient ImmutableMap A01;

        public KeySet(ImmutableList map, ImmutableMap list) {
            this.A01 = list;
            this.A00 = map;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean A0B() {
            return true;
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        public final ImmutableList asList() {
            return this.A00;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object object) {
            return this.A01.get(object) != null;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final int copyIntoArray(Object[] dst, int offset) {
            return this.A00.copyIntoArray(dst, offset);
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final AbstractC60206NfM iterator() {
            return this.A00.iterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.A01.size();
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return super.writeReplace();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final /* bridge */ /* synthetic */ Iterator iterator() {
            return this.A00.iterator();
        }
    }
}
