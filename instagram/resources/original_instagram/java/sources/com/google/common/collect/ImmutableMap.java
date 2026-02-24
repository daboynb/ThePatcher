package com.google.common.collect;

import com.google.common.collect.ImmutableBiMap;
import com.google.common.collect.ImmutableSortedMap;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import p000X.AbstractC164616Vd;
import p000X.AbstractC47541oc;
import p000X.AbstractC60206NfM;
import p000X.AbstractC99463qA;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass149;
import p000X.AnonymousClass216;
import p000X.AnonymousClass217;
import p000X.C34059DMd;
import p000X.C34060DMe;
import p000X.C52861KkB;
import p000X.C8P5;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public abstract class ImmutableMap<K, V> implements Map<K, V>, Serializable {
    public static final Map.Entry[] EMPTY_ENTRY_ARRAY = new Map.Entry[0];
    public static final long serialVersionUID = 912559;
    public transient ImmutableSet entrySet;
    public transient ImmutableSet keySet;
    public transient ImmutableCollection values;

    /* loaded from: classes.dex */
    public class Builder {
        public Object[] alternatingKeysAndValues;
        public C52861KkB duplicateKey;
        public boolean entriesUsed;
        public int size;

        public ImmutableMap buildKeepingLast() {
            int i = this.size;
            Object[] objArr = this.alternatingKeysAndValues;
            this.entriesUsed = true;
            return RegularImmutableMap.A00(this, objArr, i);
        }

        public ImmutableMap buildOrThrow() {
            C52861KkB c52861KkB = this.duplicateKey;
            if (c52861KkB == null) {
                int i = this.size;
                Object[] objArr = this.alternatingKeysAndValues;
                this.entriesUsed = true;
                RegularImmutableMap A00 = RegularImmutableMap.A00(this, objArr, i);
                c52861KkB = this.duplicateKey;
                if (c52861KkB == null) {
                    return A00;
                }
            }
            throw c52861KkB.A00();
        }

        public Builder put(Object key, Object value) {
            int i = (this.size + 1) * 2;
            Object[] objArr = this.alternatingKeysAndValues;
            int length = objArr.length;
            if (i > length) {
                this.alternatingKeysAndValues = Arrays.copyOf(objArr, AbstractC99463qA.A00(length, i));
                this.entriesUsed = false;
            }
            if (key == null || value == null) {
                C8P5.A01(key, value);
            }
            Object[] objArr2 = this.alternatingKeysAndValues;
            int i2 = this.size;
            int i3 = i2 * 2;
            objArr2[i3] = key;
            objArr2[i3 + 1] = value;
            this.size = i2 + 1;
            return this;
        }

        public Builder putAll(Iterable entries) {
            int size;
            Object[] objArr;
            int length;
            if ((entries instanceof Collection) && (size = (this.size + ((Collection) entries).size()) * 2) > (length = (objArr = this.alternatingKeysAndValues).length)) {
                this.alternatingKeysAndValues = Arrays.copyOf(objArr, AbstractC99463qA.A00(length, size));
                this.entriesUsed = false;
            }
            Iterator it = entries.iterator();
            while (it.hasNext()) {
                put((Map.Entry) it.next());
            }
            return this;
        }

        public Builder(int initialCapacity) {
            this.alternatingKeysAndValues = new Object[initialCapacity * 2];
            this.size = 0;
            this.entriesUsed = false;
        }

        /* renamed from: build */
        public ImmutableMap buildOrThrow() {
            return buildOrThrow();
        }

        public Builder() {
            this(4);
        }

        public Builder put(Map.Entry entry) {
            put(entry.getKey(), entry.getValue());
            return this;
        }
    }

    public class SerializedForm implements Serializable {
        public static final long serialVersionUID = 0;
        public final Object keys;
        public final Object values;

        public SerializedForm(ImmutableMap map) {
            Object[] objArr = new Object[map.size()];
            Object[] objArr2 = new Object[map.size()];
            AbstractC60206NfM it = map.entrySet().iterator();
            int i = 0;
            while (it.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(it);
                objArr[i] = A0g.getKey();
                objArr2[i] = A0g.getValue();
                i++;
            }
            this.keys = objArr;
            this.values = objArr2;
        }

        public final Builder A00(int size) {
            if (!(this instanceof ImmutableSortedMap.SerializedForm)) {
                return this instanceof ImmutableBiMap.SerializedForm ? new C34060DMe(size) : new Builder(size);
            }
            Comparator comparator = ((ImmutableSortedMap.SerializedForm) this).comparator;
            C34059DMd c34059DMd = new C34059DMd(4);
            AbstractC47541oc.A08(comparator);
            c34059DMd.A00 = comparator;
            c34059DMd.A01 = new Object[4];
            c34059DMd.A02 = new Object[4];
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c34059DMd;
        }

        public final Object readResolve() {
            Builder A00;
            Object obj = this.keys;
            if (obj instanceof ImmutableSet) {
                ImmutableCollection immutableCollection = (ImmutableCollection) obj;
                ImmutableCollection immutableCollection2 = (ImmutableCollection) this.values;
                A00 = A00(immutableCollection.size());
                AbstractC60206NfM it = immutableCollection.iterator();
                AbstractC60206NfM it2 = immutableCollection2.iterator();
                while (it.hasNext()) {
                    A00.put(it.next(), it2.next());
                }
            } else {
                Object[] objArr = (Object[]) obj;
                Object[] objArr2 = (Object[]) this.values;
                A00 = A00(objArr.length);
                for (int i = 0; i < objArr.length; i++) {
                    A00.put(objArr[i], objArr2[i]);
                }
            }
            return A00.buildOrThrow();
        }
    }

    public static ImmutableMap copyOf(Map map) {
        if ((map instanceof ImmutableMap) && !(map instanceof SortedMap)) {
            ImmutableMap immutableMap = (ImmutableMap) map;
            if (!immutableMap.isPartialView()) {
                return immutableMap;
            }
        }
        Set<Map.Entry<K, V>> entrySet = map.entrySet();
        Builder builder = new Builder(entrySet instanceof Collection ? entrySet.size() : 4);
        builder.putAll(entrySet);
        return builder.buildOrThrow();
    }

    public static ImmutableMap of(Object k1, Object v1) {
        if (k1 == null || v1 == null) {
            C8P5.A01(k1, v1);
        }
        return RegularImmutableMap.A00(null, new Object[]{k1, v1}, 1);
    }

    private void readObject(ObjectInputStream stream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.Map
    public boolean containsKey(Object key) {
        return get(key) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object value) {
        return values().contains(value);
    }

    public abstract ImmutableSet createEntrySet();

    public abstract ImmutableSet createKeySet();

    public abstract ImmutableCollection createValues();

    @Override // java.util.Map
    public ImmutableSet entrySet() {
        ImmutableSet immutableSet = this.entrySet;
        if (immutableSet != null) {
            return immutableSet;
        }
        ImmutableSet createEntrySet = createEntrySet();
        this.entrySet = createEntrySet;
        return createEntrySet;
    }

    @Override // java.util.Map
    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object instanceof Map) {
            return entrySet().equals(((Map) object).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract Object get(Object key);

    @Override // java.util.Map
    public final Object getOrDefault(Object key, Object defaultValue) {
        Object obj = get(key);
        return obj != null ? obj : defaultValue;
    }

    @Override // java.util.Map
    public int hashCode() {
        return AbstractC164616Vd.A00(entrySet());
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    public abstract boolean isPartialView();

    @Override // java.util.Map
    public ImmutableSet keySet() {
        ImmutableSet immutableSet = this.keySet;
        if (immutableSet != null) {
            return immutableSet;
        }
        ImmutableSet createKeySet = createKeySet();
        this.keySet = createKeySet;
        return createKeySet;
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object k, Object v) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map map) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object o) {
        throw AnonymousClass031.A0e();
    }

    public String toString() {
        int size = size();
        C8P5.A00(size, "size");
        StringBuilder A0x = AnonymousClass217.A0x(size);
        Iterator it = entrySet().iterator();
        boolean z = true;
        while (it.hasNext()) {
            AnonymousClass217.A1V(A0x, AnonymousClass216.A1A(A0x, it, z));
            z = false;
        }
        return AnonymousClass149.A0m(A0x);
    }

    @Override // java.util.Map
    public ImmutableCollection values() {
        ImmutableCollection immutableCollection = this.values;
        if (immutableCollection != null) {
            return immutableCollection;
        }
        ImmutableCollection createValues = createValues();
        this.values = createValues;
        return createValues;
    }

    public abstract Object writeReplace();

    public static ImmutableMap of(Object k1, Object v1, Object k2, Object v2, Object k3, Object v3) {
        C8P5.A01(k1, v1);
        C8P5.A01(k2, v2);
        C8P5.A01(k3, v3);
        return RegularImmutableMap.A00(null, new Object[]{k1, v1, k2, v2, k3, v3}, 3);
    }

    public static ImmutableMap of(Object k1, Object v1, Object k2, Object v2) {
        C8P5.A01(k1, v1);
        C8P5.A01(k2, v2);
        return RegularImmutableMap.A00(null, new Object[]{k1, v1, k2, v2}, 2);
    }

    public static ImmutableMap of() {
        return RegularImmutableMap.A02;
    }
}
