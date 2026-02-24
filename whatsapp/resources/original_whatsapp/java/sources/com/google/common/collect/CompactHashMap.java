package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC039708e;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC39591HmQ;
import p000X.AbstractC41466IhZ;
import p000X.AnonymousClass000;
import p000X.C06P;
import p000X.C3WG;
import p000X.C42981JUl;
import p000X.C42982JUm;
import p000X.HB4;
import p000X.JUF;

/* loaded from: classes8.dex */
public class CompactHashMap<K, V> extends AbstractMap<K, V> implements Serializable {
    public static final Object NOT_FOUND = AbstractC127835iq.A12();
    public transient int[] entries;
    public transient Set entrySetView;
    public transient Set keySetView;
    public transient Object[] keys;
    public transient int metadata;
    public transient int size;
    public transient Object table;
    public transient Object[] values;
    public transient Collection valuesView;

    public void init(int expectedSize) {
        this.metadata = Math.min(Math.max(expectedSize, 1), 1073741823);
    }

    public void insertEntry(int entryIndex, Object key, Object value, int hash, int mask) {
        setEntry(entryIndex, AbstractC41466IhZ.maskCombine(hash, 0, mask));
        setKey(entryIndex, key);
        setValue(entryIndex, value);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object key, Object value) {
        int i;
        int i2;
        if (needsAllocArrays()) {
            allocArrays();
        }
        Map delegateOrNull = delegateOrNull();
        if (delegateOrNull == null) {
            int[] requireEntries = requireEntries();
            Object[] requireKeys = requireKeys();
            Object[] requireValues = requireValues();
            int i3 = this.size;
            int i4 = i3 + 1;
            int smearedHash = AbstractC039708e.smearedHash(key);
            int hashTableMask = hashTableMask();
            int i5 = smearedHash & hashTableMask;
            int tableGet = AbstractC41466IhZ.tableGet(requireTable(), i5);
            if (tableGet == 0) {
                if (i4 <= hashTableMask) {
                    AbstractC41466IhZ.tableSet(requireTable(), i5, i3 + 1);
                }
                hashTableMask = resizeTable(hashTableMask, AbstractC41466IhZ.newCapacity(hashTableMask), smearedHash, i3);
            } else {
                int hashPrefix = AbstractC41466IhZ.getHashPrefix(smearedHash, hashTableMask);
                int i6 = 0;
                do {
                    i = tableGet - 1;
                    i2 = requireEntries[i];
                    if (AbstractC41466IhZ.getHashPrefix(i2, hashTableMask) == hashPrefix && AbstractC39591HmQ.A00(key, requireKeys[i])) {
                        Object obj = requireValues[i];
                        requireValues[i] = value;
                        return obj;
                    }
                    tableGet = AbstractC41466IhZ.getNext(i2, hashTableMask);
                    i6++;
                } while (tableGet != 0);
                if (i6 >= 9) {
                    delegateOrNull = convertToHashFloodingResistantImplementation();
                } else {
                    if (i4 <= hashTableMask) {
                        requireEntries[i] = AbstractC41466IhZ.maskCombine(i2, i3 + 1, hashTableMask);
                    }
                    hashTableMask = resizeTable(hashTableMask, AbstractC41466IhZ.newCapacity(hashTableMask), smearedHash, i3);
                }
            }
            resizeMeMaybe(i4);
            insertEntry(i3, key, value, smearedHash, hashTableMask);
            this.size = i4;
            incrementModCount();
            return null;
        }
        return delegateOrNull.put(key, value);
    }

    public static /* synthetic */ int access$1210(CompactHashMap compactHashMap) {
        int i = compactHashMap.size;
        compactHashMap.size = i - 1;
        return i;
    }

    public static CompactHashMap create() {
        return new CompactHashMap();
    }

    public static CompactHashMap createWithExpectedSize(int expectedSize) {
        return new CompactHashMap(expectedSize);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int hashTableMask() {
        return (1 << (this.metadata & 31)) - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int[] requireEntries() {
        int[] iArr = this.entries;
        iArr.getClass();
        return iArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object[] requireKeys() {
        Object[] objArr = this.keys;
        objArr.getClass();
        return objArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object requireTable() {
        Object obj = this.table;
        obj.getClass();
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object[] requireValues() {
        Object[] objArr = this.values;
        objArr.getClass();
        return objArr;
    }

    public Set createEntrySet() {
        return new C42981JUl(this);
    }

    public Map createHashFloodingResistantDelegate(int tableSize) {
        return new LinkedHashMap(tableSize, 1.0f);
    }

    public Set createKeySet() {
        return new C42982JUm(this);
    }

    public Collection createValues() {
        return new JUF(this);
    }

    public Map delegateOrNull() {
        Object obj = this.table;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        Set set = this.entrySetView;
        if (set != null) {
            return set;
        }
        Set createEntrySet = createEntrySet();
        this.entrySetView = createEntrySet;
        return createEntrySet;
    }

    public int getSuccessor(int entryIndex) {
        int i = entryIndex + 1;
        if (i < this.size) {
            return i;
        }
        return -1;
    }

    public void incrementModCount() {
        this.metadata += 32;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set set = this.keySetView;
        if (set != null) {
            return set;
        }
        Set createKeySet = createKeySet();
        this.keySetView = createKeySet;
        return createKeySet;
    }

    public boolean needsAllocArrays() {
        return AbstractC34841ae.A1Y(this.table);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection values() {
        Collection collection = this.valuesView;
        if (collection != null) {
            return collection;
        }
        Collection createValues = createValues();
        this.valuesView = createValues;
        return createValues;
    }

    public CompactHashMap(int expectedSize) {
        init(expectedSize);
    }

    private int entry(int i) {
        return requireEntries()[i];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int indexOf(Object key) {
        if (!needsAllocArrays()) {
            int smearedHash = AbstractC039708e.smearedHash(key);
            int hashTableMask = hashTableMask();
            int tableGet = AbstractC41466IhZ.tableGet(requireTable(), smearedHash & hashTableMask);
            if (tableGet != 0) {
                int hashPrefix = AbstractC41466IhZ.getHashPrefix(smearedHash, hashTableMask);
                do {
                    int i = tableGet - 1;
                    int entry = entry(i);
                    if (AbstractC41466IhZ.getHashPrefix(entry, hashTableMask) == hashPrefix && AbstractC39591HmQ.A00(key, key(i))) {
                        return i;
                    }
                    tableGet = AbstractC41466IhZ.getNext(entry, hashTableMask);
                } while (tableGet != 0);
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object key(int i) {
        return requireKeys()[i];
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream stream) {
        stream.defaultReadObject();
        int readInt = stream.readInt();
        if (readInt < 0) {
            throw new InvalidObjectException(AbstractC34851af.A0r("Invalid size: ", AnonymousClass000.A04(), readInt));
        }
        init(readInt);
        for (int i = 0; i < readInt; i++) {
            put(stream.readObject(), stream.readObject());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object removeHelper(Object key) {
        int hashTableMask;
        int remove;
        if (needsAllocArrays() || (remove = AbstractC41466IhZ.remove(key, null, (hashTableMask = hashTableMask()), requireTable(), requireEntries(), requireKeys(), null)) == -1) {
            return NOT_FOUND;
        }
        Object value = value(remove);
        moveLastEntry(remove, hashTableMask);
        this.size--;
        incrementModCount();
        return value;
    }

    private void resizeMeMaybe(int newSize) {
        int min;
        int length = requireEntries().length;
        if (newSize <= length || (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) == length) {
            return;
        }
        resizeEntries(min);
    }

    private int resizeTable(int oldMask, int newCapacity, int targetHash, int targetEntryIndex) {
        Object createTable = AbstractC41466IhZ.createTable(newCapacity);
        int i = newCapacity - 1;
        if (targetEntryIndex != 0) {
            AbstractC41466IhZ.tableSet(createTable, targetHash & i, targetEntryIndex + 1);
        }
        Object requireTable = requireTable();
        int[] requireEntries = requireEntries();
        for (int i2 = 0; i2 <= oldMask; i2++) {
            int tableGet = AbstractC41466IhZ.tableGet(requireTable, i2);
            while (tableGet != 0) {
                int i3 = tableGet - 1;
                int i4 = requireEntries[i3];
                int hashPrefix = AbstractC41466IhZ.getHashPrefix(i4, oldMask) | i2;
                int i5 = hashPrefix & i;
                int tableGet2 = AbstractC41466IhZ.tableGet(createTable, i5);
                AbstractC41466IhZ.tableSet(createTable, i5, tableGet);
                requireEntries[i3] = AbstractC41466IhZ.maskCombine(hashPrefix, tableGet2, i);
                tableGet = AbstractC41466IhZ.getNext(i4, oldMask);
            }
        }
        this.table = createTable;
        setHashTableMask(i);
        return i;
    }

    private void setEntry(int i, int value) {
        requireEntries()[i] = value;
    }

    private void setHashTableMask(int mask) {
        this.metadata = AbstractC41466IhZ.maskCombine(this.metadata, 32 - Integer.numberOfLeadingZeros(mask), 31);
    }

    private void setKey(int i, Object key) {
        requireKeys()[i] = key;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(int i, Object value) {
        requireValues()[i] = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object value(int i) {
        return requireValues()[i];
    }

    private void writeObject(ObjectOutputStream stream) {
        stream.defaultWriteObject();
        stream.writeInt(size());
        Iterator entrySetIterator = entrySetIterator();
        while (entrySetIterator.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(entrySetIterator);
            stream.writeObject(A18.getKey());
            stream.writeObject(A18.getValue());
        }
    }

    public int allocArrays() {
        C06P.A09(needsAllocArrays(), "Arrays already allocated");
        int i = this.metadata;
        int tableSize = AbstractC41466IhZ.tableSize(i);
        this.table = AbstractC41466IhZ.createTable(tableSize);
        setHashTableMask(tableSize - 1);
        this.entries = new int[i];
        this.keys = new Object[i];
        this.values = new Object[i];
        return i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (needsAllocArrays()) {
            return;
        }
        incrementModCount();
        Map delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            this.metadata = Math.min(Math.max(size(), 3), 1073741823);
            delegateOrNull.clear();
            this.table = null;
        } else {
            Arrays.fill(requireKeys(), 0, this.size, (Object) null);
            Arrays.fill(requireValues(), 0, this.size, (Object) null);
            AbstractC41466IhZ.tableClear(requireTable());
            Arrays.fill(requireEntries(), 0, this.size, 0);
        }
        this.size = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object key) {
        Map delegateOrNull = delegateOrNull();
        return delegateOrNull != null ? delegateOrNull.containsKey(key) : C3WG.A1P(indexOf(key), -1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object value) {
        Map delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.containsValue(value);
        }
        for (int i = 0; i < this.size; i++) {
            if (AbstractC39591HmQ.A00(value, value(i))) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Map convertToHashFloodingResistantImplementation() {
        Map createHashFloodingResistantDelegate = createHashFloodingResistantDelegate(hashTableMask() + 1);
        int firstEntryIndex = firstEntryIndex();
        while (firstEntryIndex >= 0) {
            createHashFloodingResistantDelegate.put(key(firstEntryIndex), value(firstEntryIndex));
            firstEntryIndex = getSuccessor(firstEntryIndex);
        }
        this.table = createHashFloodingResistantDelegate;
        this.entries = null;
        this.keys = null;
        this.values = null;
        incrementModCount();
        return createHashFloodingResistantDelegate;
    }

    public Iterator entrySetIterator() {
        Map delegateOrNull = delegateOrNull();
        return delegateOrNull != null ? AbstractC34831ad.A15(delegateOrNull) : new HB4(this, 1);
    }

    public int firstEntryIndex() {
        return isEmpty() ? -1 : 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object key) {
        Map delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.get(key);
        }
        int indexOf = indexOf(key);
        if (indexOf == -1) {
            return null;
        }
        return value(indexOf);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return AbstractC34841ae.A1K(size());
    }

    public Iterator keySetIterator() {
        Map delegateOrNull = delegateOrNull();
        return delegateOrNull != null ? AbstractC127875iu.A11(delegateOrNull) : new HB4(this, 0);
    }

    public void moveLastEntry(int dstIndex, int mask) {
        int i;
        int i2;
        Object requireTable = requireTable();
        int[] requireEntries = requireEntries();
        Object[] requireKeys = requireKeys();
        Object[] requireValues = requireValues();
        int size = size() - 1;
        if (dstIndex >= size) {
            requireKeys[dstIndex] = null;
            requireValues[dstIndex] = null;
            requireEntries[dstIndex] = 0;
            return;
        }
        Object obj = requireKeys[size];
        requireKeys[dstIndex] = obj;
        requireValues[dstIndex] = requireValues[size];
        requireKeys[size] = null;
        requireValues[size] = null;
        requireEntries[dstIndex] = requireEntries[size];
        requireEntries[size] = 0;
        int smearedHash = AbstractC039708e.smearedHash(obj) & mask;
        int tableGet = AbstractC41466IhZ.tableGet(requireTable, smearedHash);
        int i3 = size + 1;
        if (tableGet == i3) {
            AbstractC41466IhZ.tableSet(requireTable, smearedHash, dstIndex + 1);
            return;
        }
        do {
            i = tableGet - 1;
            i2 = requireEntries[i];
            tableGet = AbstractC41466IhZ.getNext(i2, mask);
        } while (tableGet != i3);
        requireEntries[i] = AbstractC41466IhZ.maskCombine(i2, dstIndex + 1, mask);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object key) {
        Map delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.remove(key);
        }
        Object removeHelper = removeHelper(key);
        if (removeHelper == NOT_FOUND) {
            return null;
        }
        return removeHelper;
    }

    public void resizeEntries(int newCapacity) {
        this.entries = Arrays.copyOf(requireEntries(), newCapacity);
        this.keys = Arrays.copyOf(requireKeys(), newCapacity);
        this.values = Arrays.copyOf(requireValues(), newCapacity);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        Map delegateOrNull = delegateOrNull();
        return delegateOrNull != null ? delegateOrNull.size() : this.size;
    }

    public Iterator valuesIterator() {
        Map delegateOrNull = delegateOrNull();
        return delegateOrNull != null ? AbstractC34881ai.A13(delegateOrNull) : new HB4(this, 2);
    }

    public int adjustAfterRemove(int indexBeforeRemove, int indexRemoved) {
        return indexBeforeRemove - 1;
    }

    public CompactHashMap() {
        init(3);
    }
}
