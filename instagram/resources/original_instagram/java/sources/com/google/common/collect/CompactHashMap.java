package com.google.common.collect;

import com.google.common.collect.CompactHashMap;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC27914AsI;
import p000X.AbstractC47541oc;
import p000X.AbstractC99763qe;
import p000X.AnonymousClass002;
import p000X.BUE;
import p000X.C0RB;
import p000X.C0Y9;
import p000X.C0YU;
import p000X.C40987Fxn;

/* loaded from: classes3.dex */
public class CompactHashMap<K, V> extends AbstractMap<K, V> implements Serializable {
    public static final Object A06 = new Object();
    public static final double HASH_FLOODING_FPP = 0.001d;
    public transient int A00;
    public transient int A01;
    public transient Object A02;
    public transient Collection A03;
    public transient Set A04;
    public transient Set A05;
    public transient int[] entries;
    public transient Object[] keys;
    public transient Object[] values;

    public CompactHashMap(int expectedSize) {
        A07(expectedSize);
    }

    public static int A00(CompactHashMap compactHashMap, Object obj) {
        if (!(compactHashMap.A02 == null)) {
            int A02 = AbstractC99763qe.A02(obj);
            int i = (1 << (compactHashMap.A00 & 31)) - 1;
            Object obj2 = compactHashMap.A02;
            obj2.getClass();
            int A00 = C0Y9.A00(obj2, A02 & i);
            if (A00 != 0) {
                int i2 = i ^ (-1);
                int i3 = A02 & i2;
                do {
                    int i4 = A00 - 1;
                    int[] iArr = compactHashMap.entries;
                    iArr.getClass();
                    int i5 = iArr[i4];
                    if ((i5 & i2) == i3) {
                        Object[] objArr = compactHashMap.keys;
                        objArr.getClass();
                        if (C0RB.A00(obj, objArr[i4])) {
                            return i4;
                        }
                    }
                    A00 = i5 & i;
                } while (A00 != 0);
            }
        }
        return -1;
    }

    public static Object A01(CompactHashMap compactHashMap, Object obj) {
        Object obj2 = compactHashMap.A02;
        if (obj2 != null) {
            int i = (1 << (compactHashMap.A00 & 31)) - 1;
            int[] iArr = compactHashMap.entries;
            iArr.getClass();
            Object[] objArr = compactHashMap.keys;
            objArr.getClass();
            int A01 = C0Y9.A01(obj, null, obj2, iArr, objArr, null, i);
            if (A01 != -1) {
                Object[] objArr2 = compactHashMap.values;
                objArr2.getClass();
                Object obj3 = objArr2[A01];
                compactHashMap.A09(A01, i);
                compactHashMap.A01--;
                compactHashMap.A00 += 32;
                return obj3;
            }
        }
        return A06;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream stream) {
        stream.defaultReadObject();
        int readInt = stream.readInt();
        if (readInt < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(BUE.A00(49), sb);
            sb.append(readInt);
            throw new InvalidObjectException(sb.toString());
        }
        A07(readInt);
        for (int i = 0; i < readInt; i++) {
            put(stream.readObject(), stream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream stream) {
        stream.defaultWriteObject();
        stream.writeInt(size());
        Map delegateOrNull = delegateOrNull();
        Iterator<Map.Entry<K, V>> it = delegateOrNull != null ? delegateOrNull.entrySet().iterator() : new C0YU(this);
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            stream.writeObject(next.getKey());
            stream.writeObject(next.getValue());
        }
    }

    public final int A03(int entryIndex) {
        if (this instanceof CompactLinkedHashMap) {
            ((CompactLinkedHashMap) this).links.getClass();
            return ((int) r0[entryIndex]) - 1;
        }
        int i = entryIndex + 1;
        if (i >= this.A01) {
            return -1;
        }
        return i;
    }

    public final void A04(int index) {
        if (this instanceof CompactLinkedHashMap) {
            CompactLinkedHashMap compactLinkedHashMap = (CompactLinkedHashMap) this;
            if (compactLinkedHashMap.accessOrder) {
                compactLinkedHashMap.links.getClass();
                CompactLinkedHashMap.A02(compactLinkedHashMap, ((int) (r0[index] >>> 32)) - 1, compactLinkedHashMap.A03(index));
                CompactLinkedHashMap.A02(compactLinkedHashMap, compactLinkedHashMap.A01, index);
                CompactLinkedHashMap.A02(compactLinkedHashMap, index, -2);
                ((CompactHashMap) compactLinkedHashMap).A00 += 32;
            }
        }
    }

    public int A05() {
        boolean z = this.A02 == null;
        if (!z) {
            AbstractC47541oc.A0K(z, "Arrays already allocated");
            throw AnonymousClass002.createAndThrow();
        }
        int i = this.A00;
        int max = Math.max(4, AbstractC99763qe.A00(i + 1));
        this.A02 = C0Y9.A02(max);
        this.A00 = (this.A00 & (-32)) | ((32 - Integer.numberOfLeadingZeros(max - 1)) & 31);
        this.entries = new int[i];
        this.keys = new Object[i];
        this.values = new Object[i];
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Map A06() {
        int i;
        int i2 = ((1 << (this.A00 & 31)) - 1) + 1;
        boolean z = this instanceof CompactLinkedHashMap;
        Map linkedHashMap = z ? new LinkedHashMap(i2, 1.0f, ((CompactLinkedHashMap) this).accessOrder) : new LinkedHashMap(i2, 1.0f);
        if (!z) {
            if (!isEmpty()) {
                i = 0;
            }
            this.A02 = linkedHashMap;
            this.entries = null;
            this.keys = null;
            this.values = null;
            this.A00 += 32;
            return linkedHashMap;
        }
        i = ((CompactLinkedHashMap) this).A00;
        while (i >= 0) {
            Object[] objArr = this.keys;
            objArr.getClass();
            Object obj = objArr[i];
            Object[] objArr2 = this.values;
            objArr2.getClass();
            linkedHashMap.put(obj, objArr2[i]);
            i = A03(i);
        }
        this.A02 = linkedHashMap;
        this.entries = null;
        this.keys = null;
        this.values = null;
        this.A00 += 32;
        return linkedHashMap;
    }

    public void A07(int expectedSize) {
        this.A00 = Math.min(Math.max(expectedSize, 1), 1073741823);
    }

    public void A08(int newCapacity) {
        int[] iArr = this.entries;
        iArr.getClass();
        this.entries = Arrays.copyOf(iArr, newCapacity);
        Object[] objArr = this.keys;
        objArr.getClass();
        this.keys = Arrays.copyOf(objArr, newCapacity);
        Object[] objArr2 = this.values;
        objArr2.getClass();
        this.values = Arrays.copyOf(objArr2, newCapacity);
    }

    public void A09(int dstIndex, int mask) {
        int i;
        int i2;
        Object obj = this.A02;
        obj.getClass();
        int[] iArr = this.entries;
        iArr.getClass();
        Object[] objArr = this.keys;
        objArr.getClass();
        Object[] objArr2 = this.values;
        objArr2.getClass();
        int size = size() - 1;
        if (dstIndex >= size) {
            objArr[dstIndex] = null;
            objArr2[dstIndex] = null;
            iArr[dstIndex] = 0;
            return;
        }
        Object obj2 = objArr[size];
        objArr[dstIndex] = obj2;
        objArr2[dstIndex] = objArr2[size];
        objArr[size] = null;
        objArr2[size] = null;
        iArr[dstIndex] = iArr[size];
        iArr[size] = 0;
        int A02 = AbstractC99763qe.A02(obj2) & mask;
        int A00 = C0Y9.A00(obj, A02);
        int i3 = size + 1;
        if (A00 == i3) {
            C0Y9.A03(obj, A02, dstIndex + 1);
            return;
        }
        do {
            i = A00 - 1;
            i2 = iArr[i];
            A00 = i2 & mask;
        } while (A00 != i3);
        iArr[i] = (i2 & (mask ^ (-1))) | ((dstIndex + 1) & mask);
    }

    public void A0A(Object entryIndex, int key, Object value, int hash, int mask) {
        int[] iArr = this.entries;
        iArr.getClass();
        iArr[key] = hash & (mask ^ (-1));
        Object[] objArr = this.keys;
        objArr.getClass();
        objArr[key] = entryIndex;
        Object[] objArr2 = this.values;
        objArr2.getClass();
        objArr2[key] = value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (this.A02 != null) {
            this.A00 += 32;
            Map delegateOrNull = delegateOrNull();
            if (delegateOrNull != null) {
                this.A00 = Math.min(Math.max(size(), 3), 1073741823);
                delegateOrNull.clear();
                this.A02 = null;
            } else {
                Object[] objArr = this.keys;
                objArr.getClass();
                Arrays.fill(objArr, 0, this.A01, (Object) null);
                Object[] objArr2 = this.values;
                objArr2.getClass();
                Arrays.fill(objArr2, 0, this.A01, (Object) null);
                Object obj = this.A02;
                obj.getClass();
                if (obj instanceof byte[]) {
                    Arrays.fill((byte[]) obj, (byte) 0);
                } else if (obj instanceof short[]) {
                    Arrays.fill((short[]) obj, (short) 0);
                } else {
                    Arrays.fill((int[]) obj, 0);
                }
                int[] iArr = this.entries;
                iArr.getClass();
                Arrays.fill(iArr, 0, this.A01, 0);
            }
            this.A01 = 0;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object key) {
        Map delegateOrNull = delegateOrNull();
        return delegateOrNull != null ? delegateOrNull.containsKey(key) : A00(this, key) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object value) {
        Map delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.containsValue(value);
        }
        for (int i = 0; i < this.A01; i++) {
            Object[] objArr = this.values;
            objArr.getClass();
            if (C0RB.A00(value, objArr[i])) {
                return true;
            }
        }
        return false;
    }

    public Map delegateOrNull() {
        Object obj = this.A02;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.A04;
        if (set != null) {
            return set;
        }
        AbstractSet<Map.Entry<K, V>> abstractSet = new AbstractSet<Map.Entry<K, V>>() { // from class: X.0YC
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final void clear() {
                CompactHashMap.this.clear();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean contains(Object o) {
                CompactHashMap compactHashMap = CompactHashMap.this;
                Map delegateOrNull = compactHashMap.delegateOrNull();
                if (delegateOrNull != null) {
                    return delegateOrNull.entrySet().contains(o);
                }
                if (!(o instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) o;
                int A00 = CompactHashMap.A00(compactHashMap, entry.getKey());
                if (A00 == -1) {
                    return false;
                }
                Object[] objArr = compactHashMap.values;
                objArr.getClass();
                return C0RB.A00(objArr[A00], entry.getValue());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator iterator() {
                CompactHashMap compactHashMap = CompactHashMap.this;
                Map delegateOrNull = compactHashMap.delegateOrNull();
                return delegateOrNull != null ? delegateOrNull.entrySet().iterator() : new C0YU(compactHashMap);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean remove(Object o) {
                CompactHashMap compactHashMap = CompactHashMap.this;
                Map delegateOrNull = compactHashMap.delegateOrNull();
                if (delegateOrNull != null) {
                    return delegateOrNull.entrySet().remove(o);
                }
                if (o instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) o;
                    if (compactHashMap.A02 != null) {
                        int i = (1 << (compactHashMap.A00 & 31)) - 1;
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object obj = compactHashMap.A02;
                        obj.getClass();
                        int[] iArr = compactHashMap.entries;
                        iArr.getClass();
                        Object[] objArr = compactHashMap.keys;
                        objArr.getClass();
                        Object[] objArr2 = compactHashMap.values;
                        objArr2.getClass();
                        int A01 = C0Y9.A01(key, value, obj, iArr, objArr, objArr2, i);
                        if (A01 != -1) {
                            compactHashMap.A09(A01, i);
                            compactHashMap.A01--;
                            compactHashMap.A00 += 32;
                            return true;
                        }
                    }
                }
                return false;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final int size() {
                return CompactHashMap.this.size();
            }
        };
        this.A04 = abstractSet;
        return abstractSet;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object key) {
        Map delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.get(key);
        }
        int A00 = A00(this, key);
        if (A00 == -1) {
            return null;
        }
        A04(A00);
        Object[] objArr = this.values;
        objArr.getClass();
        return objArr[A00];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.A05;
        if (set != null) {
            return set;
        }
        C40987Fxn c40987Fxn = new C40987Fxn(this);
        this.A05 = c40987Fxn;
        return c40987Fxn;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00db  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object put(Object key, Object value) {
        int i;
        int i2;
        int i3;
        int i4;
        int min;
        if (this.A02 == null) {
            A05();
        }
        Map delegateOrNull = delegateOrNull();
        if (delegateOrNull == null) {
            int[] iArr = this.entries;
            iArr.getClass();
            Object[] objArr = this.keys;
            objArr.getClass();
            Object[] objArr2 = this.values;
            objArr2.getClass();
            int i5 = this.A01;
            int i6 = i5 + 1;
            int A02 = AbstractC99763qe.A02(key);
            int i7 = (1 << (this.A00 & 31)) - 1;
            int i8 = A02 & i7;
            Object obj = this.A02;
            obj.getClass();
            int A00 = C0Y9.A00(obj, i8);
            if (A00 == 0) {
                if (i6 <= i7) {
                    Object obj2 = this.A02;
                    obj2.getClass();
                    C0Y9.A03(obj2, i8, i5 + 1);
                    i3 = i7;
                }
                int i9 = (i7 < 32 ? 4 : 2) * (i7 + 1);
                Object A022 = C0Y9.A02(i9);
                i3 = i9 - 1;
                if (i5 != 0) {
                    C0Y9.A03(A022, A02 & i3, i5 + 1);
                }
                Object obj3 = this.A02;
                obj3.getClass();
                int[] iArr2 = this.entries;
                iArr2.getClass();
                for (i4 = 0; i4 <= i7; i4++) {
                    int A002 = C0Y9.A00(obj3, i4);
                    while (A002 != 0) {
                        int i10 = A002 - 1;
                        int i11 = iArr2[i10];
                        int i12 = (i11 & (i7 ^ (-1))) | i4;
                        int i13 = i12 & i3;
                        int A003 = C0Y9.A00(A022, i13);
                        C0Y9.A03(A022, i13, A002);
                        iArr2[i10] = (i12 & (i3 ^ (-1))) | (A003 & i3);
                        A002 = i11 & i7;
                    }
                }
                this.A02 = A022;
                this.A00 = (this.A00 & (-32)) | ((32 - Integer.numberOfLeadingZeros(i3)) & 31);
            } else {
                int i14 = i7 ^ (-1);
                int i15 = A02 & i14;
                int i16 = 0;
                do {
                    i = A00 - 1;
                    i2 = iArr[i];
                    if ((i2 & i14) == i15 && C0RB.A00(key, objArr[i])) {
                        Object obj4 = objArr2[i];
                        objArr2[i] = value;
                        A04(i);
                        return obj4;
                    }
                    A00 = i2 & i7;
                    i16++;
                } while (A00 != 0);
                if (i16 >= 9) {
                    delegateOrNull = A06();
                } else {
                    if (i6 <= i7) {
                        iArr[i] = (i2 & i14) | ((i5 + 1) & i7);
                        i3 = i7;
                    }
                    int i92 = (i7 < 32 ? 4 : 2) * (i7 + 1);
                    Object A0222 = C0Y9.A02(i92);
                    i3 = i92 - 1;
                    if (i5 != 0) {
                    }
                    Object obj32 = this.A02;
                    obj32.getClass();
                    int[] iArr22 = this.entries;
                    iArr22.getClass();
                    while (i4 <= i7) {
                    }
                    this.A02 = A0222;
                    this.A00 = (this.A00 & (-32)) | ((32 - Integer.numberOfLeadingZeros(i3)) & 31);
                }
            }
            int[] iArr3 = this.entries;
            iArr3.getClass();
            int length = iArr3.length;
            if (i6 > length && (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
                A08(min);
            }
            A0A(key, i5, value, A02, i3);
            this.A01 = i6;
            this.A00 += 32;
            return null;
        }
        return delegateOrNull.put(key, value);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object key) {
        Map delegateOrNull = delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.remove(key);
        }
        Object A01 = A01(this, key);
        if (A01 == A06) {
            return null;
        }
        return A01;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map delegateOrNull = delegateOrNull();
        return delegateOrNull != null ? delegateOrNull.size() : this.A01;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.A03;
        if (collection != null) {
            return collection;
        }
        AbstractCollection<V> abstractCollection = new AbstractCollection<V>() { // from class: X.5Gt
            @Override // java.util.AbstractCollection, java.util.Collection
            public final void clear() {
                CompactHashMap.this.clear();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
            public final Iterator iterator() {
                final CompactHashMap compactHashMap = CompactHashMap.this;
                Map delegateOrNull = compactHashMap.delegateOrNull();
                return delegateOrNull != null ? delegateOrNull.values().iterator() : new AbstractC191277Zr() { // from class: X.5Gu
                    {
                        super(CompactHashMap.this);
                    }

                    @Override // p000X.AbstractC191277Zr
                    public final Object A00(int entry) {
                        Object[] objArr = CompactHashMap.this.values;
                        objArr.getClass();
                        return objArr[entry];
                    }
                };
            }

            @Override // java.util.AbstractCollection, java.util.Collection
            public final int size() {
                return CompactHashMap.this.size();
            }
        };
        this.A03 = abstractCollection;
        return abstractCollection;
    }

    public CompactHashMap() {
        A07(3);
    }
}
