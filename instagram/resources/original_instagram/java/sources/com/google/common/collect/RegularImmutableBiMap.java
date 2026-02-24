package com.google.common.collect;

import com.google.common.collect.ImmutableBiMap;
import com.google.common.collect.RegularImmutableMap;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class RegularImmutableBiMap<K, V> extends ImmutableBiMap<K, V> {
    public static final RegularImmutableBiMap A04 = new RegularImmutableBiMap();
    public transient Object A03 = null;
    public transient Object[] alternatingKeysAndValues = new Object[0];
    public transient int A00 = 0;
    public transient int A01 = 0;
    public transient RegularImmutableBiMap A02 = this;

    public RegularImmutableBiMap() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableSet createEntrySet() {
        return new RegularImmutableMap.EntrySet(this, this.alternatingKeysAndValues, this.A00, this.A01);
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableSet createKeySet() {
        return new RegularImmutableMap.KeySet(new RegularImmutableMap.KeysOrValuesAsList(this.alternatingKeysAndValues, this.A00, this.A01), this);
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final Object get(Object key) {
        Object A01 = RegularImmutableMap.A01(this.A03, key, this.alternatingKeysAndValues, this.A01, this.A00);
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
        return this.A01;
    }

    @Override // com.google.common.collect.ImmutableBiMap, com.google.common.collect.ImmutableMap
    public Object writeReplace() {
        return new ImmutableBiMap.SerializedForm(this);
    }
}
