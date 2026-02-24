package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p000X.C34236DSy;
import p000X.C60320NhC;
import p000X.DS2;
import p000X.InterfaceC63452Oqd;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class LinkedHashMultimap extends LinkedHashMultimapGwtSerializationDependencies {
    public static final double VALUE_SET_LOAD_FACTOR = 1.0d;
    public static final long serialVersionUID = 1;
    public transient ValueEntry A00;
    public transient int valueSetCapacity;

    /* loaded from: classes9.dex */
    public final class ValueEntry extends ImmutableEntry implements InterfaceC63452Oqd {
        public ValueEntry nextInValueBucket;
        public ValueEntry predecessorInMultimap;
        public InterfaceC63452Oqd predecessorInValueSet;
        public int smearedValueHash;
        public ValueEntry successorInMultimap;
        public InterfaceC63452Oqd successorInValueSet;

        @Override // p000X.InterfaceC63452Oqd
        public final InterfaceC63452Oqd CvW() {
            InterfaceC63452Oqd interfaceC63452Oqd = this.successorInValueSet;
            interfaceC63452Oqd.getClass();
            return interfaceC63452Oqd;
        }

        @Override // p000X.InterfaceC63452Oqd
        public final void G3K(InterfaceC63452Oqd entry) {
            this.predecessorInValueSet = entry;
        }

        @Override // p000X.InterfaceC63452Oqd
        public final void G8A(InterfaceC63452Oqd entry) {
            this.successorInValueSet = entry;
        }
    }

    private void readObject(ObjectInputStream stream) {
        stream.defaultReadObject();
        ValueEntry valueEntry = new ValueEntry(null, null);
        valueEntry.smearedValueHash = 0;
        valueEntry.nextInValueBucket = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = valueEntry;
        valueEntry.successorInMultimap = valueEntry;
        valueEntry.predecessorInMultimap = valueEntry;
        this.valueSetCapacity = 2;
        int readInt = stream.readInt();
        CompactLinkedHashMap compactLinkedHashMap = new CompactLinkedHashMap(12);
        compactLinkedHashMap.accessOrder = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        for (int i = 0; i < readInt; i++) {
            Object readObject = stream.readObject();
            compactLinkedHashMap.put(readObject, A0B(readObject));
        }
        int readInt2 = stream.readInt();
        for (int i2 = 0; i2 < readInt2; i2++) {
            Object readObject2 = stream.readObject();
            Object readObject3 = stream.readObject();
            Collection collection = (Collection) compactLinkedHashMap.get(readObject2);
            collection.getClass();
            collection.add(readObject3);
        }
        A0G(compactLinkedHashMap);
    }

    private void writeObject(ObjectOutputStream stream) {
        stream.defaultWriteObject();
        stream.writeInt(keySet().size());
        Iterator it = keySet().iterator();
        while (it.hasNext()) {
            stream.writeObject(it.next());
        }
        stream.writeInt(((AbstractMapBasedMultimap) this).A00);
        for (Map.Entry entry : A0H()) {
            stream.writeObject(entry.getKey());
            stream.writeObject(entry.getValue());
        }
    }

    @Override // p000X.AbstractC810333r
    public final Iterator A02() {
        return new C34236DSy(new C60320NhC(this));
    }

    @Override // p000X.AbstractC810333r
    public final Iterator A06() {
        return new C60320NhC(this);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public final /* bridge */ /* synthetic */ Collection A0A() {
        return new CompactLinkedHashSet(this.valueSetCapacity);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public final Collection A0B(Object key) {
        return new DS2(this, key, this.valueSetCapacity);
    }

    @Override // com.google.common.collect.AbstractSetMultimap, p000X.AbstractC810333r, p000X.InterfaceC165716Zj
    public final /* bridge */ /* synthetic */ Collection Aqt() {
        return A0H();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, p000X.InterfaceC165716Zj
    public final void clear() {
        super.clear();
        ValueEntry valueEntry = this.A00;
        valueEntry.successorInMultimap = valueEntry;
        valueEntry.predecessorInMultimap = valueEntry;
    }
}
