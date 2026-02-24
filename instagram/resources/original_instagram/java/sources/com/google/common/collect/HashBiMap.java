package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC27914AsI;
import p000X.AbstractC47541oc;
import p000X.AbstractC99463qA;
import p000X.AbstractC99763qe;
import p000X.AnonymousClass002;
import p000X.C0RB;
import p000X.C77691VHh;
import p000X.InterfaceC165736Zl;
import p000X.VH6;
import p000X.VH9;
import p000X.VHX;

/* loaded from: classes3.dex */
public final class HashBiMap<K, V> extends AbstractMap<K, V> implements InterfaceC165736Zl<K, V>, Serializable {
    public transient int A00;
    public transient int A01;
    public transient int A02;
    public transient InterfaceC165736Zl A03;
    public transient Set A04;
    public transient int[] A05;
    public transient int[] A06;
    public transient int[] A07;
    public transient int[] A08;
    public transient int[] A09;
    public transient int[] A0A;
    public transient Object[] A0B;
    public transient Object[] A0C;
    public transient int A0D;
    public transient Set A0E;
    public transient Set A0F;

    public class Inverse<K, V> extends AbstractMap<V, K> implements InterfaceC165736Zl<V, K>, Serializable {
        public transient Set A00;
        public final HashBiMap forward;

        public Inverse(HashBiMap forward) {
            this.forward = forward;
        }

        private void readObject(ObjectInputStream in) {
            in.defaultReadObject();
            this.forward.A03 = this;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final void clear() {
            this.forward.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object key) {
            return this.forward.containsValue(key);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsValue(Object value) {
            return this.forward.containsKey(value);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Set entrySet() {
            Set set = this.A00;
            if (set != null) {
                return set;
            }
            VH6 vh6 = new VH6(this.forward);
            this.A00 = vh6;
            return vh6;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object key) {
            HashBiMap hashBiMap = this.forward;
            int A0B = hashBiMap.A0B(key, AbstractC99763qe.A02(key));
            if (A0B == -1) {
                return null;
            }
            return hashBiMap.A0B[A0B];
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Set keySet() {
            HashBiMap hashBiMap = this.forward;
            Set set = hashBiMap.A04;
            if (set != null) {
                return set;
            }
            C77691VHh c77691VHh = new C77691VHh(hashBiMap);
            hashBiMap.A04 = c77691VHh;
            return c77691VHh;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object put(Object value, Object key) {
            return this.forward.A0C(value, key);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object remove(Object value) {
            HashBiMap hashBiMap = this.forward;
            int A02 = AbstractC99763qe.A02(value);
            int A0B = hashBiMap.A0B(value, A02);
            if (A0B == -1) {
                return null;
            }
            Object obj = hashBiMap.A0B[A0B];
            hashBiMap.A0G(A0B, A02);
            return obj;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            return this.forward.A02;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Collection values() {
            return this.forward.keySet();
        }
    }

    public static HashBiMap A00() {
        HashBiMap hashBiMap = new HashBiMap();
        hashBiMap.A0E();
        return hashBiMap;
    }

    private void A01(int minCapacity) {
        int length = this.A07.length;
        if (length < minCapacity) {
            int A00 = AbstractC99463qA.A00(length, minCapacity);
            this.A0B = Arrays.copyOf(this.A0B, A00);
            this.A0C = Arrays.copyOf(this.A0C, A00);
            int[] iArr = this.A07;
            int length2 = iArr.length;
            int[] copyOf = Arrays.copyOf(iArr, A00);
            Arrays.fill(copyOf, length2, A00, -1);
            this.A07 = copyOf;
            int[] iArr2 = this.A08;
            int length3 = iArr2.length;
            int[] copyOf2 = Arrays.copyOf(iArr2, A00);
            Arrays.fill(copyOf2, length3, A00, -1);
            this.A08 = copyOf2;
            int[] iArr3 = this.A0A;
            int length4 = iArr3.length;
            int[] copyOf3 = Arrays.copyOf(iArr3, A00);
            Arrays.fill(copyOf3, length4, A00, -1);
            this.A0A = copyOf3;
            int[] iArr4 = this.A09;
            int length5 = iArr4.length;
            int[] copyOf4 = Arrays.copyOf(iArr4, A00);
            Arrays.fill(copyOf4, length5, A00, -1);
            this.A09 = copyOf4;
        }
        if (this.A05.length < minCapacity) {
            int A002 = AbstractC99763qe.A00(minCapacity);
            int[] iArr5 = new int[A002];
            Arrays.fill(iArr5, -1);
            this.A05 = iArr5;
            int[] iArr6 = new int[A002];
            Arrays.fill(iArr6, -1);
            this.A06 = iArr6;
            for (int i = 0; i < this.A02; i++) {
                int A02 = AbstractC99763qe.A02(this.A0B[i]);
                int[] iArr7 = this.A05;
                int length6 = A02 & (iArr7.length - 1);
                this.A07[i] = iArr7[length6];
                iArr7[length6] = i;
                int A022 = AbstractC99763qe.A02(this.A0C[i]) & (this.A05.length - 1);
                int[] iArr8 = this.A08;
                int[] iArr9 = this.A06;
                iArr8[i] = iArr9[A022];
                iArr9[A022] = i;
            }
        }
    }

    private void A02(int entry, int keyHash) {
        if (entry == -1) {
            AbstractC47541oc.A0H(false);
            throw AnonymousClass002.createAndThrow();
        }
        int[] iArr = this.A05;
        int length = keyHash & (iArr.length - 1);
        int i = iArr[length];
        int[] iArr2 = this.A07;
        if (i == entry) {
            iArr[length] = iArr2[entry];
        } else {
            int i2 = iArr2[i];
            while (true) {
                int i3 = i;
                i = i2;
                if (i2 == -1) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Expected to find entry with key ", sb);
                    sb.append(this.A0B[entry]);
                    throw new AssertionError(sb.toString());
                }
                if (i2 == entry) {
                    iArr2[i3] = iArr2[entry];
                    break;
                }
                i2 = iArr2[i2];
            }
        }
        iArr2[entry] = -1;
    }

    private void A03(int entry, int valueHash) {
        if (entry == -1) {
            AbstractC47541oc.A0H(false);
            throw AnonymousClass002.createAndThrow();
        }
        int length = valueHash & (this.A05.length - 1);
        int[] iArr = this.A06;
        int i = iArr[length];
        int[] iArr2 = this.A08;
        if (i == entry) {
            iArr[length] = iArr2[entry];
        } else {
            int i2 = iArr2[i];
            while (true) {
                int i3 = i;
                i = i2;
                if (i2 == -1) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Expected to find entry with value ", sb);
                    sb.append(this.A0C[entry]);
                    throw new AssertionError(sb.toString());
                }
                if (i2 == entry) {
                    iArr2[i3] = iArr2[entry];
                    break;
                }
                i2 = iArr2[i2];
            }
        }
        iArr2[entry] = -1;
    }

    private void A04(int entry, int keyHash) {
        if (entry == -1) {
            AbstractC47541oc.A0H(false);
            throw AnonymousClass002.createAndThrow();
        }
        int[] iArr = this.A05;
        int length = keyHash & (iArr.length - 1);
        this.A07[entry] = iArr[length];
        iArr[length] = entry;
    }

    private void A05(int entry, int valueHash) {
        if (entry == -1) {
            AbstractC47541oc.A0H(false);
            throw AnonymousClass002.createAndThrow();
        }
        int length = valueHash & (this.A05.length - 1);
        int[] iArr = this.A08;
        int[] iArr2 = this.A06;
        iArr[entry] = iArr2[length];
        iArr2[length] = entry;
    }

    private void A06(int prev, int next) {
        if (prev == -2) {
            this.A00 = next;
        } else {
            this.A09[prev] = next;
        }
        if (next == -2) {
            this.A0D = prev;
        } else {
            this.A0A[next] = prev;
        }
    }

    private void A07(int entry, int keyHash, int valueHash) {
        int i;
        int i2;
        if (entry == -1) {
            AbstractC47541oc.A0H(false);
            throw AnonymousClass002.createAndThrow();
        }
        A02(entry, keyHash);
        A03(entry, valueHash);
        int[] iArr = this.A0A;
        int i3 = iArr[entry];
        int[] iArr2 = this.A09;
        A06(i3, iArr2[entry]);
        int i4 = this.A02 - 1;
        if (i4 != entry) {
            int i5 = iArr[i4];
            int i6 = iArr2[i4];
            A06(i5, entry);
            A06(entry, i6);
            Object[] objArr = this.A0B;
            Object obj = objArr[i4];
            Object[] objArr2 = this.A0C;
            Object obj2 = objArr2[i4];
            objArr[entry] = obj;
            objArr2[entry] = obj2;
            int A02 = AbstractC99763qe.A02(obj);
            int[] iArr3 = this.A05;
            int length = A02 & (iArr3.length - 1);
            int i7 = iArr3[length];
            if (i7 == i4) {
                iArr3[length] = entry;
            } else {
                int[] iArr4 = this.A07;
                int i8 = iArr4[i7];
                while (true) {
                    i = i7;
                    i7 = i8;
                    if (i8 == i4) {
                        break;
                    } else {
                        i8 = iArr4[i8];
                    }
                }
                iArr4[i] = entry;
            }
            int[] iArr5 = this.A07;
            iArr5[entry] = iArr5[i4];
            iArr5[i4] = -1;
            int A022 = AbstractC99763qe.A02(obj2) & (this.A05.length - 1);
            int[] iArr6 = this.A06;
            int i9 = iArr6[A022];
            if (i9 == i4) {
                iArr6[A022] = entry;
            } else {
                int[] iArr7 = this.A08;
                int i10 = iArr7[i9];
                while (true) {
                    i2 = i9;
                    i9 = i10;
                    if (i10 == i4) {
                        break;
                    } else {
                        i10 = iArr7[i10];
                    }
                }
                iArr7[i2] = entry;
            }
            int[] iArr8 = this.A08;
            iArr8[entry] = iArr8[i4];
            iArr8[i4] = -1;
        }
        Object[] objArr3 = this.A0B;
        int i11 = this.A02;
        int i12 = i11 - 1;
        objArr3[i12] = null;
        this.A0C[i12] = null;
        this.A02 = i11 - 1;
        this.A01++;
    }

    public static void A08(HashBiMap entry, Object newKey, int force) {
        AbstractC47541oc.A0H(force != -1);
        int A0A = entry.A0A(newKey, AbstractC99763qe.A02(newKey));
        int i = entry.A0D;
        if (A0A != -1) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Key already present in map: ", sb);
            sb.append(newKey);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i == force) {
            i = entry.A0A[force];
        } else if (i == entry.A02) {
            i = -1;
        }
        if (-2 == force) {
            A0A = entry.A09[force];
        } else if (-2 != entry.A02) {
            A0A = -2;
        }
        entry.A06(entry.A0A[force], entry.A09[force]);
        entry.A02(force, AbstractC99763qe.A02(entry.A0B[force]));
        entry.A0B[force] = newKey;
        entry.A04(force, AbstractC99763qe.A02(newKey));
        entry.A06(i, force);
        entry.A06(force, A0A);
    }

    public static void A09(HashBiMap hashBiMap, Object obj, int i, boolean z) {
        AbstractC47541oc.A0H(i != -1);
        int A02 = AbstractC99763qe.A02(obj);
        int A0B = hashBiMap.A0B(obj, A02);
        if (A0B != -1) {
            if (!z) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Value already present in map: ", sb);
                sb.append(obj);
                throw new IllegalArgumentException(sb.toString());
            }
            hashBiMap.A0G(A0B, A02);
            if (i == hashBiMap.A02) {
                i = A0B;
            }
        }
        hashBiMap.A03(i, AbstractC99763qe.A02(hashBiMap.A0C[i]));
        hashBiMap.A0C[i] = obj;
        hashBiMap.A05(i, A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream stream) {
        stream.defaultReadObject();
        int readInt = stream.readInt();
        A0E();
        for (int i = 0; i < readInt; i++) {
            put(stream.readObject(), stream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream stream) {
        stream.defaultWriteObject();
        stream.writeInt(size());
        for (Map.Entry<K, V> entry : entrySet()) {
            stream.writeObject(entry.getKey());
            stream.writeObject(entry.getValue());
        }
    }

    public final int A0A(Object key, int keyHash) {
        int[] iArr = this.A05;
        int[] iArr2 = this.A07;
        Object[] objArr = this.A0B;
        for (int i = iArr[keyHash & (iArr.length - 1)]; i != -1; i = iArr2[i]) {
            if (C0RB.A00(objArr[i], key)) {
                return i;
            }
        }
        return -1;
    }

    public final int A0B(Object value, int valueHash) {
        int[] iArr = this.A06;
        int[] iArr2 = this.A08;
        Object[] objArr = this.A0C;
        for (int i = iArr[valueHash & (this.A05.length - 1)]; i != -1; i = iArr2[i]) {
            if (C0RB.A00(objArr[i], value)) {
                return i;
            }
        }
        return -1;
    }

    public final Object A0C(Object obj, Object obj2) {
        int A02 = AbstractC99763qe.A02(obj);
        int A0B = A0B(obj, A02);
        if (A0B != -1) {
            Object obj3 = this.A0B[A0B];
            if (C0RB.A00(obj3, obj2)) {
                return obj2;
            }
            A08(this, obj2, A0B);
            return obj3;
        }
        int i = this.A0D;
        int A022 = AbstractC99763qe.A02(obj2);
        AbstractC47541oc.A0B(obj2, "Key already present: %s", A0A(obj2, A022) == -1);
        A01(this.A02 + 1);
        Object[] objArr = this.A0B;
        int i2 = this.A02;
        objArr[i2] = obj2;
        this.A0C[i2] = obj;
        A04(i2, A022);
        A05(this.A02, A02);
        int i3 = i == -2 ? this.A00 : this.A09[i];
        int i4 = this.A02;
        A06(i, i4);
        A06(i4, i3);
        this.A02 = i4 + 1;
        this.A01++;
        return null;
    }

    public final Object A0D(Object key, Object value, boolean force) {
        int A02 = AbstractC99763qe.A02(key);
        int A0A = A0A(key, A02);
        if (A0A != -1) {
            Object obj = this.A0C[A0A];
            if (C0RB.A00(obj, value)) {
                return value;
            }
            A09(this, value, A0A, force);
            return obj;
        }
        int A022 = AbstractC99763qe.A02(value);
        int A0B = A0B(value, A022);
        if (!force) {
            AbstractC47541oc.A0B(value, "Value already present: %s", A0B == -1);
        } else if (A0B != -1) {
            A0G(A0B, A022);
        }
        A01(this.A02 + 1);
        Object[] objArr = this.A0B;
        int i = this.A02;
        objArr[i] = key;
        this.A0C[i] = value;
        A04(i, A02);
        A05(this.A02, A022);
        int i2 = this.A0D;
        int i3 = this.A02;
        A06(i2, i3);
        A06(i3, -2);
        this.A02 = i3 + 1;
        this.A01++;
        return null;
    }

    public final void A0E() {
        int A00 = AbstractC99763qe.A00(16);
        this.A02 = 0;
        this.A0B = new Object[16];
        this.A0C = new Object[16];
        int[] iArr = new int[A00];
        Arrays.fill(iArr, -1);
        this.A05 = iArr;
        int[] iArr2 = new int[A00];
        Arrays.fill(iArr2, -1);
        this.A06 = iArr2;
        int[] iArr3 = new int[16];
        Arrays.fill(iArr3, -1);
        this.A07 = iArr3;
        int[] iArr4 = new int[16];
        Arrays.fill(iArr4, -1);
        this.A08 = iArr4;
        this.A00 = -2;
        this.A0D = -2;
        int[] iArr5 = new int[16];
        Arrays.fill(iArr5, -1);
        this.A0A = iArr5;
        int[] iArr6 = new int[16];
        Arrays.fill(iArr6, -1);
        this.A09 = iArr6;
    }

    public final void A0F(int entry, int keyHash) {
        A07(entry, keyHash, AbstractC99763qe.A02(this.A0C[entry]));
    }

    public final void A0G(int entry, int valueHash) {
        A07(entry, AbstractC99763qe.A02(this.A0B[entry]), valueHash);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Arrays.fill(this.A0B, 0, this.A02, (Object) null);
        Arrays.fill(this.A0C, 0, this.A02, (Object) null);
        Arrays.fill(this.A05, -1);
        Arrays.fill(this.A06, -1);
        Arrays.fill(this.A07, 0, this.A02, -1);
        Arrays.fill(this.A08, 0, this.A02, -1);
        Arrays.fill(this.A0A, 0, this.A02, -1);
        Arrays.fill(this.A09, 0, this.A02, -1);
        this.A02 = 0;
        this.A00 = -2;
        this.A0D = -2;
        this.A01++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object key) {
        return A0A(key, AbstractC99763qe.A02(key)) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object value) {
        return A0B(value, AbstractC99763qe.A02(value)) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.A0E;
        if (set != null) {
            return set;
        }
        VH9 vh9 = new VH9(this);
        this.A0E = vh9;
        return vh9;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object key) {
        int A0A = A0A(key, AbstractC99763qe.A02(key));
        if (A0A == -1) {
            return null;
        }
        return this.A0C[A0A];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.A0F;
        if (set != null) {
            return set;
        }
        VHX vhx = new VHX(this);
        this.A0F = vhx;
        return vhx;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object key, Object value) {
        return A0D(key, value, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object key) {
        int A02 = AbstractC99763qe.A02(key);
        int A0A = A0A(key, A02);
        if (A0A == -1) {
            return null;
        }
        Object obj = this.A0C[A0A];
        A0F(A0A, A02);
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.A02;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Collection values() {
        Set set = this.A04;
        if (set != null) {
            return set;
        }
        C77691VHh c77691VHh = new C77691VHh(this);
        this.A04 = c77691VHh;
        return c77691VHh;
    }
}
