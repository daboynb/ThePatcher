package com.google.common.collect;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC60206NfM;
import p000X.AnonymousClass031;
import p000X.C34298DVi;
import p000X.DLU;

/* loaded from: classes9.dex */
public abstract class ImmutableMultimap extends DLU implements Serializable {
    public static final long serialVersionUID = 0;
    public final transient int A00;
    public final transient ImmutableMap A01;

    public ImmutableMultimap(ImmutableMap map, int size) {
        this.A01 = map;
        this.A00 = size;
    }

    @Override // p000X.AbstractC810333r
    @Deprecated
    public final boolean A03(Object key, Object value) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.AbstractC810333r
    public final boolean A09(Object value) {
        return value != null && super.A09(value);
    }

    @Override // p000X.AbstractC810333r, p000X.InterfaceC165716Zj
    public final /* bridge */ /* synthetic */ Map AEd() {
        return this.A01;
    }

    @Override // p000X.InterfaceC165716Zj
    @Deprecated
    public final void FY9(Object key, Object value) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC165716Zj
    @Deprecated
    public final void clear() {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC165716Zj
    public final boolean containsKey(Object key) {
        return this.A01.containsKey(key);
    }

    @Override // p000X.AbstractC810333r, p000X.InterfaceC165716Zj
    public final /* bridge */ /* synthetic */ Set keySet() {
        return this.A01.keySet();
    }

    @Override // p000X.InterfaceC165716Zj
    public final int size() {
        return this.A00;
    }

    public class EntryCollection<K, V> extends ImmutableCollection<Map.Entry<K, V>> {
        public static final long serialVersionUID = 0;
        public ImmutableMultimap multimap;

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object object) {
            if (!(object instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) object;
            ImmutableMultimap immutableMultimap = this.multimap;
            Object key = entry.getKey();
            Object value = entry.getValue();
            Collection collection = (Collection) immutableMultimap.AEd().get(key);
            return collection != null && collection.contains(value);
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final AbstractC60206NfM iterator() {
            return new C34298DVi(this.multimap);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return this.multimap.A00;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return super.writeReplace();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final /* bridge */ /* synthetic */ Iterator iterator() {
            return new C34298DVi(this.multimap);
        }
    }
}
