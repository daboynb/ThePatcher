package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.SortedMap;
import p000X.AbstractC24340y7;
import p000X.AbstractC34861ag;
import p000X.AbstractC37304Gjg;
import p000X.C08Z;
import p000X.C08a;
import p000X.C0OT;
import p000X.C40666IBp;

/* loaded from: classes.dex */
public abstract class ImmutableMap<K, V> implements Map<K, V>, Serializable {
    public static final Map.Entry[] EMPTY_ENTRY_ARRAY = new Map.Entry[0];
    public static final long serialVersionUID = 912559;
    public transient ImmutableSet entrySet;
    public transient ImmutableSet keySet;
    public transient ImmutableCollection values;

    public class Builder {
        public Object[] alternatingKeysAndValues;
        public C40666IBp duplicateKey;
        public boolean entriesUsed;
        public int size;

        public ImmutableMap buildKeepingLast() {
            return build(false);
        }

        public ImmutableMap buildOrThrow() {
            return build(true);
        }

        private ImmutableMap build(boolean throwIfDuplicateKeys) {
            C40666IBp c40666IBp;
            if (!throwIfDuplicateKeys || (c40666IBp = this.duplicateKey) == null) {
                int i = this.size;
                Object[] objArr = this.alternatingKeysAndValues;
                this.entriesUsed = true;
                RegularImmutableMap create = RegularImmutableMap.create(i, objArr, this);
                if (!throwIfDuplicateKeys || (c40666IBp = this.duplicateKey) == null) {
                    return create;
                }
            }
            throw c40666IBp.exception();
        }

        private void ensureCapacity(int minCapacity) {
            int i = minCapacity * 2;
            Object[] objArr = this.alternatingKeysAndValues;
            int length = objArr.length;
            if (i > length) {
                this.alternatingKeysAndValues = Arrays.copyOf(objArr, C08a.expandedCapacity(length, i));
                this.entriesUsed = false;
            }
        }

        public Builder putAll(Iterable entries) {
            if (entries instanceof Collection) {
                ensureCapacity(this.size + ((Collection) entries).size());
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

        public Builder put(Map.Entry entry) {
            put(entry.getKey(), entry.getValue());
            return this;
        }

        public Builder() {
            this(4);
        }

        public ImmutableMap build() {
            return buildOrThrow();
        }

        public Builder put(Object key, Object value) {
            ensureCapacity(this.size + 1);
            C08Z.checkEntryNotNull(key, value);
            Object[] objArr = this.alternatingKeysAndValues;
            int i = this.size;
            int i2 = i * 2;
            objArr[i2] = key;
            objArr[i2 + 1] = value;
            this.size = i + 1;
            return this;
        }

        public Builder putAll(Map map) {
            putAll(map.entrySet());
            return this;
        }
    }

    /* loaded from: classes8.dex */
    public class SerializedForm implements Serializable {
        public static final long serialVersionUID = 0;
        public final Object keys;
        public final Object values;

        public final Object legacyReadResolve() {
            Object[] objArr = (Object[]) this.keys;
            Object[] objArr2 = (Object[]) this.values;
            Builder makeBuilder = makeBuilder(objArr.length);
            for (int i = 0; i < objArr.length; i++) {
                makeBuilder.put(objArr[i], objArr2[i]);
            }
            return makeBuilder.buildOrThrow();
        }

        public Builder makeBuilder(int size) {
            return new Builder(size);
        }

        public final Object readResolve() {
            Object obj = this.keys;
            if (!(obj instanceof ImmutableSet)) {
                return legacyReadResolve();
            }
            ImmutableCollection immutableCollection = (ImmutableCollection) obj;
            ImmutableCollection immutableCollection2 = (ImmutableCollection) this.values;
            Builder makeBuilder = makeBuilder(immutableCollection.size());
            C0OT it = immutableCollection.iterator();
            C0OT it2 = immutableCollection2.iterator();
            while (it.hasNext()) {
                makeBuilder.put(it.next(), it2.next());
            }
            return makeBuilder.buildOrThrow();
        }

        public SerializedForm(ImmutableMap map) {
            Object[] objArr = new Object[map.size()];
            Object[] objArr2 = new Object[map.size()];
            C0OT it = map.entrySet().iterator();
            int i = 0;
            while (it.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(it);
                objArr[i] = A18.getKey();
                objArr2[i] = A18.getValue();
                i++;
            }
            this.keys = objArr;
            this.values = objArr2;
        }
    }

    public abstract ImmutableSet createEntrySet();

    public abstract ImmutableSet createKeySet();

    public abstract ImmutableCollection createValues();

    @Override // java.util.Map
    public abstract Object get(Object key);

    public static Builder builder() {
        return new Builder();
    }

    public static ImmutableMap copyOf(Iterable entries) {
        Builder builder = new Builder(entries instanceof Collection ? ((Collection) entries).size() : 4);
        builder.putAll(entries);
        return builder.build();
    }

    public static ImmutableMap of(Object k1, Object v1, Object k2, Object v2) {
        C08Z.checkEntryNotNull("isUncancelable", v1);
        C08Z.checkEntryNotNull("isByPassSurfaceDelay", v2);
        return RegularImmutableMap.create(2, new Object[]{"isUncancelable", v1, "isByPassSurfaceDelay", v2});
    }

    private void readObject(ObjectInputStream stream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

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
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object o) {
        throw new UnsupportedOperationException();
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

    public Object writeReplace() {
        return new SerializedForm(this);
    }

    @Override // java.util.Map
    public boolean containsKey(Object key) {
        return get(key) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object value) {
        return values().contains(value);
    }

    @Override // java.util.Map
    public boolean equals(Object object) {
        return AbstractC24340y7.equalsImpl(this, object);
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object key, Object defaultValue) {
        Object obj = get(key);
        return obj != null ? obj : defaultValue;
    }

    @Override // java.util.Map
    public int hashCode() {
        return AbstractC37304Gjg.hashCodeImpl(entrySet());
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    public String toString() {
        return AbstractC24340y7.toStringImpl(this);
    }

    public static ImmutableMap copyOf(Map map) {
        if ((map instanceof ImmutableMap) && !(map instanceof SortedMap)) {
            return (ImmutableMap) map;
        }
        return copyOf(map.entrySet());
    }

    public static ImmutableMap of(Object k1, Object v1) {
        C08Z.checkEntryNotNull(k1, v1);
        return RegularImmutableMap.create(1, new Object[]{k1, v1});
    }

    public static ImmutableMap of() {
        return RegularImmutableMap.EMPTY;
    }
}
