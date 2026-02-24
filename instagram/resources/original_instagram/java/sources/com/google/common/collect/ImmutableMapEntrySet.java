package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public abstract class ImmutableMapEntrySet<K, V> extends ImmutableSet<Map.Entry<K, V>> {

    public class EntrySetSerializedForm implements Serializable {
        public static final long serialVersionUID = 0;
        public ImmutableMap map;

        public Object readResolve() {
            return this.map.entrySet();
        }
    }

    private void readObject(ObjectInputStream stream) {
        throw new InvalidObjectException("Use EntrySetSerializedForm");
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean A0B() {
        return ImmutableSortedMap.this.isPartialView();
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object object) {
        if (!(object instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) object;
        Object obj = ImmutableSortedMap.this.get(entry.getKey());
        return obj != null && obj.equals(entry.getValue());
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return ImmutableSortedMap.this.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return ImmutableSortedMap.this.size();
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        ImmutableSortedMap immutableSortedMap = ImmutableSortedMap.this;
        EntrySetSerializedForm entrySetSerializedForm = new EntrySetSerializedForm();
        entrySetSerializedForm.map = immutableSortedMap;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return entrySetSerializedForm;
    }
}
