package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC039708e;
import p000X.AbstractC39591HmQ;
import p000X.AbstractC41427IgW;
import p000X.C06P;
import p000X.C08Z;
import p000X.C08a;
import p000X.HBF;
import p000X.HBG;
import p000X.HBH;
import p000X.HBI;
import p000X.InterfaceC09620Xg;

/* loaded from: classes.dex */
public final class HashBiMap<K, V> extends AbstractMap<K, V> implements InterfaceC09620Xg<K, V>, Serializable {
    public transient Set entrySet;
    public transient int firstInInsertionOrder;
    public transient int[] hashTableKToV;
    public transient int[] hashTableVToK;
    public transient InterfaceC09620Xg inverse;
    public transient Set keySet;
    public transient Object[] keys;
    public transient int lastInInsertionOrder;
    public transient int modCount;
    public transient int[] nextInBucketKToV;
    public transient int[] nextInBucketVToK;
    public transient int[] nextInInsertionOrder;
    public transient int[] prevInInsertionOrder;
    public transient int size;
    public transient Set valueSet;
    public transient Object[] values;

    /* loaded from: classes8.dex */
    public class Inverse<K, V> extends AbstractMap<V, K> implements InterfaceC09620Xg<V, K>, Serializable {
        public final HashBiMap forward;
        public transient Set inverseEntrySet;

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            this.forward.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object key) {
            return this.forward.containsValue(key);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsValue(Object value) {
            return this.forward.containsKey(value);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            Set set = this.inverseEntrySet;
            if (set != null) {
                return set;
            }
            HBH hbh = new HBH(this.forward);
            this.inverseEntrySet = hbh;
            return hbh;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object key) {
            return this.forward.getInverse(key);
        }

        @Override // p000X.InterfaceC09620Xg
        public InterfaceC09620Xg inverse() {
            return this.forward;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set keySet() {
            return this.forward.values();
        }

        @Override // java.util.AbstractMap, java.util.Map, p000X.InterfaceC09620Xg
        public Object put(Object value, Object key) {
            return this.forward.putInverse(value, key, false);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object remove(Object value) {
            return this.forward.removeInverse(value);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.forward.size;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set values() {
            return this.forward.keySet();
        }

        public Inverse(HashBiMap forward) {
            this.forward = forward;
        }

        private void readObject(ObjectInputStream in) {
            in.defaultReadObject();
            this.forward.inverse = this;
        }
    }

    private void deleteFromTableKToV(int entry, int keyHash) {
        C06P.A08(entry != -1);
        int bucket = bucket(keyHash);
        int[] iArr = this.hashTableKToV;
        int i = iArr[bucket];
        if (i == entry) {
            int[] iArr2 = this.nextInBucketKToV;
            iArr[bucket] = iArr2[entry];
            iArr2[entry] = -1;
            return;
        }
        int[] iArr3 = this.nextInBucketKToV;
        int i2 = iArr3[i];
        while (true) {
            int i3 = i;
            i = i2;
            if (i2 == -1) {
                StringBuilder sb = new StringBuilder();
                sb.append("Expected to find entry with key ");
                sb.append(this.keys[entry]);
                throw new AssertionError(sb.toString());
            }
            if (i2 == entry) {
                iArr3[i3] = iArr3[entry];
                iArr3[entry] = -1;
                return;
            }
            i2 = iArr3[i2];
        }
    }

    private void deleteFromTableVToK(int entry, int valueHash) {
        C06P.A08(entry != -1);
        int bucket = bucket(valueHash);
        int[] iArr = this.hashTableVToK;
        int i = iArr[bucket];
        if (i == entry) {
            int[] iArr2 = this.nextInBucketVToK;
            iArr[bucket] = iArr2[entry];
            iArr2[entry] = -1;
            return;
        }
        int[] iArr3 = this.nextInBucketVToK;
        int i2 = iArr3[i];
        while (true) {
            int i3 = i;
            i = i2;
            if (i2 == -1) {
                StringBuilder sb = new StringBuilder();
                sb.append("Expected to find entry with value ");
                sb.append(this.values[entry]);
                throw new AssertionError(sb.toString());
            }
            if (i2 == entry) {
                iArr3[i3] = iArr3[entry];
                iArr3[entry] = -1;
                return;
            }
            i2 = iArr3[i2];
        }
    }

    public static int[] expandAndFillWithAbsent(int[] array, int newSize) {
        int length = array.length;
        int[] copyOf = Arrays.copyOf(array, newSize);
        Arrays.fill(copyOf, length, newSize, -1);
        return copyOf;
    }

    private void insertIntoTableKToV(int entry, int keyHash) {
        C06P.A08(entry != -1);
        int bucket = bucket(keyHash);
        int[] iArr = this.nextInBucketKToV;
        int[] iArr2 = this.hashTableKToV;
        iArr[entry] = iArr2[bucket];
        iArr2[bucket] = entry;
    }

    private void insertIntoTableVToK(int entry, int valueHash) {
        C06P.A08(entry != -1);
        int bucket = bucket(valueHash);
        int[] iArr = this.nextInBucketVToK;
        int[] iArr2 = this.hashTableVToK;
        iArr[entry] = iArr2[bucket];
        iArr2[bucket] = entry;
    }

    private void removeEntry(int entry, int keyHash, int valueHash) {
        C06P.A08(entry != -1);
        deleteFromTableKToV(entry, keyHash);
        deleteFromTableVToK(entry, valueHash);
        setSucceeds(this.prevInInsertionOrder[entry], this.nextInInsertionOrder[entry]);
        moveEntryToIndex(this.size - 1, entry);
        Object[] objArr = this.keys;
        int i = this.size;
        int i2 = i - 1;
        objArr[i2] = null;
        this.values[i2] = null;
        this.size = i - 1;
        this.modCount++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void replaceKeyInEntry(int entry, Object newKey, boolean force) {
        C06P.A08(entry != -1);
        int findEntryByKey = findEntryByKey(newKey, AbstractC039708e.smearedHash(newKey));
        int i = this.lastInInsertionOrder;
        if (findEntryByKey != -1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Key already present in map: ");
            sb.append(newKey);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i == entry) {
            i = this.prevInInsertionOrder[entry];
        } else if (i == this.size) {
            i = -1;
        }
        if (-2 == entry) {
            findEntryByKey = this.nextInInsertionOrder[entry];
        } else if (-2 != this.size) {
            findEntryByKey = -2;
        }
        setSucceeds(this.prevInInsertionOrder[entry], this.nextInInsertionOrder[entry]);
        deleteFromTableKToV(entry, AbstractC039708e.smearedHash(this.keys[entry]));
        this.keys[entry] = newKey;
        insertIntoTableKToV(entry, AbstractC039708e.smearedHash(newKey));
        setSucceeds(i, entry);
        setSucceeds(entry, findEntryByKey);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void replaceValueInEntry(int entry, Object newValue, boolean force) {
        C06P.A08(entry != -1);
        int smearedHash = AbstractC039708e.smearedHash(newValue);
        if (findEntryByValue(newValue, smearedHash) != -1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Value already present in map: ");
            sb.append(newValue);
            throw new IllegalArgumentException(sb.toString());
        }
        deleteFromTableVToK(entry, AbstractC039708e.smearedHash(this.values[entry]));
        this.values[entry] = newValue;
        insertIntoTableVToK(entry, smearedHash);
    }

    private void setSucceeds(int prev, int next) {
        if (prev == -2) {
            this.firstInInsertionOrder = next;
        } else {
            this.nextInInsertionOrder[prev] = next;
        }
        if (next == -2) {
            this.lastInInsertionOrder = prev;
        } else {
            this.prevInInsertionOrder[next] = prev;
        }
    }

    public Object put(Object key, Object value, boolean force) {
        int smearedHash = AbstractC039708e.smearedHash(key);
        int findEntryByKey = findEntryByKey(key, smearedHash);
        if (findEntryByKey != -1) {
            Object obj = this.values[findEntryByKey];
            if (AbstractC39591HmQ.A00(obj, value)) {
                return value;
            }
            replaceValueInEntry(findEntryByKey, value, false);
            return obj;
        }
        int smearedHash2 = AbstractC039708e.smearedHash(value);
        C06P.A07(value, "Value already present: %s", findEntryByValue(value, smearedHash2) == -1);
        ensureCapacity(this.size + 1);
        Object[] objArr = this.keys;
        int i = this.size;
        objArr[i] = key;
        this.values[i] = value;
        insertIntoTableKToV(i, smearedHash);
        insertIntoTableVToK(this.size, smearedHash2);
        int i2 = this.lastInInsertionOrder;
        int i3 = this.size;
        setSucceeds(i2, i3);
        setSucceeds(i3, -2);
        this.size = i3 + 1;
        this.modCount++;
        return null;
    }

    public Object putInverse(Object value, Object key, boolean force) {
        int smearedHash = AbstractC039708e.smearedHash(value);
        int findEntryByValue = findEntryByValue(value, smearedHash);
        if (findEntryByValue != -1) {
            Object obj = this.keys[findEntryByValue];
            if (AbstractC39591HmQ.A00(obj, key)) {
                return key;
            }
            replaceKeyInEntry(findEntryByValue, key, false);
            return obj;
        }
        int i = this.lastInInsertionOrder;
        int smearedHash2 = AbstractC039708e.smearedHash(key);
        C06P.A07(key, "Key already present: %s", findEntryByKey(key, smearedHash2) == -1);
        ensureCapacity(this.size + 1);
        Object[] objArr = this.keys;
        int i2 = this.size;
        objArr[i2] = key;
        this.values[i2] = value;
        insertIntoTableKToV(i2, smearedHash2);
        insertIntoTableVToK(this.size, smearedHash);
        int i3 = i == -2 ? this.firstInInsertionOrder : this.nextInInsertionOrder[i];
        int i4 = this.size;
        setSucceeds(i, i4);
        setSucceeds(i4, i3);
        this.size = i4 + 1;
        this.modCount++;
        return null;
    }

    private int bucket(int hash) {
        return hash & (this.hashTableKToV.length - 1);
    }

    public static int[] createFilledWithAbsent(int size) {
        int[] iArr = new int[size];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    private void ensureCapacity(int minCapacity) {
        int length = this.nextInBucketKToV.length;
        if (length < minCapacity) {
            int expandedCapacity = C08a.expandedCapacity(length, minCapacity);
            this.keys = Arrays.copyOf(this.keys, expandedCapacity);
            this.values = Arrays.copyOf(this.values, expandedCapacity);
            this.nextInBucketKToV = expandAndFillWithAbsent(this.nextInBucketKToV, expandedCapacity);
            this.nextInBucketVToK = expandAndFillWithAbsent(this.nextInBucketVToK, expandedCapacity);
            this.prevInInsertionOrder = expandAndFillWithAbsent(this.prevInInsertionOrder, expandedCapacity);
            this.nextInInsertionOrder = expandAndFillWithAbsent(this.nextInInsertionOrder, expandedCapacity);
        }
        if (this.hashTableKToV.length < minCapacity) {
            int closedTableSize = AbstractC039708e.closedTableSize(minCapacity, 1.0d);
            this.hashTableKToV = createFilledWithAbsent(closedTableSize);
            this.hashTableVToK = createFilledWithAbsent(closedTableSize);
            for (int i = 0; i < this.size; i++) {
                int bucket = bucket(AbstractC039708e.smearedHash(this.keys[i]));
                int[] iArr = this.nextInBucketKToV;
                int[] iArr2 = this.hashTableKToV;
                iArr[i] = iArr2[bucket];
                iArr2[bucket] = i;
                int bucket2 = bucket(AbstractC039708e.smearedHash(this.values[i]));
                int[] iArr3 = this.nextInBucketVToK;
                int[] iArr4 = this.hashTableVToK;
                iArr3[i] = iArr4[bucket2];
                iArr4[bucket2] = i;
            }
        }
    }

    private void moveEntryToIndex(int src, int dest) {
        int i;
        int i2;
        if (src != dest) {
            int i3 = this.prevInInsertionOrder[src];
            int i4 = this.nextInInsertionOrder[src];
            setSucceeds(i3, dest);
            setSucceeds(dest, i4);
            Object[] objArr = this.keys;
            Object obj = objArr[src];
            Object[] objArr2 = this.values;
            Object obj2 = objArr2[src];
            objArr[dest] = obj;
            objArr2[dest] = obj2;
            int bucket = bucket(AbstractC039708e.smearedHash(obj));
            int[] iArr = this.hashTableKToV;
            int i5 = iArr[bucket];
            if (i5 == src) {
                iArr[bucket] = dest;
            } else {
                int[] iArr2 = this.nextInBucketKToV;
                int i6 = iArr2[i5];
                while (true) {
                    i = i5;
                    i5 = i6;
                    if (i6 == src) {
                        break;
                    } else {
                        i6 = iArr2[i6];
                    }
                }
                iArr2[i] = dest;
            }
            int[] iArr3 = this.nextInBucketKToV;
            iArr3[dest] = iArr3[src];
            iArr3[src] = -1;
            int bucket2 = bucket(AbstractC039708e.smearedHash(obj2));
            int[] iArr4 = this.hashTableVToK;
            int i7 = iArr4[bucket2];
            if (i7 == src) {
                iArr4[bucket2] = dest;
            } else {
                int[] iArr5 = this.nextInBucketVToK;
                int i8 = iArr5[i7];
                while (true) {
                    i2 = i7;
                    i7 = i8;
                    if (i8 == src) {
                        break;
                    } else {
                        i8 = iArr5[i8];
                    }
                }
                iArr5[i2] = dest;
            }
            int[] iArr6 = this.nextInBucketVToK;
            iArr6[dest] = iArr6[src];
            iArr6[src] = -1;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        Arrays.fill(this.keys, 0, this.size, (Object) null);
        Arrays.fill(this.values, 0, this.size, (Object) null);
        Arrays.fill(this.hashTableKToV, -1);
        Arrays.fill(this.hashTableVToK, -1);
        Arrays.fill(this.nextInBucketKToV, 0, this.size, -1);
        Arrays.fill(this.nextInBucketVToK, 0, this.size, -1);
        Arrays.fill(this.prevInInsertionOrder, 0, this.size, -1);
        Arrays.fill(this.nextInInsertionOrder, 0, this.size, -1);
        this.size = 0;
        this.firstInInsertionOrder = -2;
        this.lastInInsertionOrder = -2;
        this.modCount++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        Set set = this.entrySet;
        if (set != null) {
            return set;
        }
        HBI hbi = new HBI(this);
        this.entrySet = hbi;
        return hbi;
    }

    public void init(int expectedSize) {
        C08Z.checkNonnegative(expectedSize, "expectedSize");
        int closedTableSize = AbstractC039708e.closedTableSize(expectedSize, 1.0d);
        this.size = 0;
        this.keys = new Object[expectedSize];
        this.values = new Object[expectedSize];
        this.hashTableKToV = createFilledWithAbsent(closedTableSize);
        this.hashTableVToK = createFilledWithAbsent(closedTableSize);
        this.nextInBucketKToV = createFilledWithAbsent(expectedSize);
        this.nextInBucketVToK = createFilledWithAbsent(expectedSize);
        this.firstInInsertionOrder = -2;
        this.lastInInsertionOrder = -2;
        this.prevInInsertionOrder = createFilledWithAbsent(expectedSize);
        this.nextInInsertionOrder = createFilledWithAbsent(expectedSize);
    }

    @Override // p000X.InterfaceC09620Xg
    public InterfaceC09620Xg inverse() {
        InterfaceC09620Xg interfaceC09620Xg = this.inverse;
        if (interfaceC09620Xg != null) {
            return interfaceC09620Xg;
        }
        Inverse inverse = new Inverse(this);
        this.inverse = inverse;
        return inverse;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set set = this.keySet;
        if (set != null) {
            return set;
        }
        HBF hbf = new HBF(this);
        this.keySet = hbf;
        return hbf;
    }

    public void removeEntryKeyHashKnown(int entry, int keyHash) {
        removeEntry(entry, keyHash, AbstractC039708e.smearedHash(this.values[entry]));
    }

    public void removeEntryValueHashKnown(int entry, int valueHash) {
        removeEntry(entry, AbstractC039708e.smearedHash(this.keys[entry]), valueHash);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set values() {
        Set set = this.valueSet;
        if (set != null) {
            return set;
        }
        HBG hbg = new HBG(this);
        this.valueSet = hbg;
        return hbg;
    }

    public HashBiMap(int expectedSize) {
        init(expectedSize);
    }

    public static HashBiMap create(Map map) {
        HashBiMap create = create(map.size());
        create.putAll(map);
        return create;
    }

    private void readObject(ObjectInputStream stream) {
        stream.defaultReadObject();
        int readCount = AbstractC41427IgW.readCount(stream);
        init(16);
        AbstractC41427IgW.populateMap(this, stream, readCount);
    }

    private void writeObject(ObjectOutputStream stream) {
        stream.defaultWriteObject();
        AbstractC41427IgW.writeMap(this, stream);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object key) {
        return findEntryByKey(key) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object value) {
        return findEntryByValue(value) != -1;
    }

    public int findEntry(Object o, int oHash, int[] hashTable, int[] nextInBucket, Object[] array) {
        int i = hashTable[bucket(oHash)];
        while (i != -1) {
            if (AbstractC39591HmQ.A00(array[i], o)) {
                return i;
            }
            i = nextInBucket[i];
        }
        return -1;
    }

    public int findEntryByKey(Object key) {
        return findEntryByKey(key, AbstractC039708e.smearedHash(key));
    }

    public int findEntryByValue(Object value) {
        return findEntryByValue(value, AbstractC039708e.smearedHash(value));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object key) {
        int findEntryByKey = findEntryByKey(key);
        if (findEntryByKey == -1) {
            return null;
        }
        return this.values[findEntryByKey];
    }

    public Object getInverse(Object value) {
        int findEntryByValue = findEntryByValue(value);
        if (findEntryByValue == -1) {
            return null;
        }
        return this.keys[findEntryByValue];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object key) {
        int smearedHash = AbstractC039708e.smearedHash(key);
        int findEntryByKey = findEntryByKey(key, smearedHash);
        if (findEntryByKey == -1) {
            return null;
        }
        Object obj = this.values[findEntryByKey];
        removeEntryKeyHashKnown(findEntryByKey, smearedHash);
        return obj;
    }

    public Object removeInverse(Object value) {
        int smearedHash = AbstractC039708e.smearedHash(value);
        int findEntryByValue = findEntryByValue(value, smearedHash);
        if (findEntryByValue == -1) {
            return null;
        }
        Object obj = this.keys[findEntryByValue];
        removeEntryValueHashKnown(findEntryByValue, smearedHash);
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.size;
    }

    public static HashBiMap create(int expectedSize) {
        return new HashBiMap(expectedSize);
    }

    public int findEntryByKey(Object key, int keyHash) {
        return findEntry(key, keyHash, this.hashTableKToV, this.nextInBucketKToV, this.keys);
    }

    public int findEntryByValue(Object value, int valueHash) {
        return findEntry(value, valueHash, this.hashTableVToK, this.nextInBucketVToK, this.values);
    }

    @Override // java.util.AbstractMap, java.util.Map, p000X.InterfaceC09620Xg
    public Object put(Object key, Object value) {
        return put(key, value, false);
    }

    public void removeEntry(int entry) {
        removeEntryKeyHashKnown(entry, AbstractC039708e.smearedHash(this.keys[entry]));
    }

    public static HashBiMap create() {
        return create(16);
    }
}
