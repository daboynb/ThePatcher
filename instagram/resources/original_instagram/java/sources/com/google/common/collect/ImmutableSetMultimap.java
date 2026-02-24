package com.google.common.collect;

import com.google.common.collect.ImmutableMap;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC25895A1z;
import p000X.AbstractC25939A3r;
import p000X.AbstractC27914AsI;
import p000X.AbstractC56893MJj;
import p000X.AbstractC60206NfM;
import p000X.C103693wz;
import p000X.C34062DMg;
import p000X.C34298DVi;
import p000X.PAD;
import redex.C$StoreFenceHelper;

/* loaded from: classes3.dex */
public class ImmutableSetMultimap extends ImmutableMultimap implements PAD {
    public static final long serialVersionUID = 0;
    public transient ImmutableSet A00;
    public final transient ImmutableSet A01;

    public ImmutableSetMultimap(ImmutableMap immutableMap, int i) {
        super(immutableMap, i);
        this.A01 = RegularImmutableSet.A03;
    }

    public static ImmutableSetMultimap A00(Collection collection) {
        if (collection.isEmpty()) {
            return EmptyImmutableSetMultimap.A00;
        }
        ImmutableMap.Builder builder = new ImmutableMap.Builder(collection.size());
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            ImmutableSet A03 = ImmutableSet.A03(((C103693wz) entry.getValue()).build());
            if (!A03.isEmpty()) {
                builder.put(key, A03);
                i += A03.size();
            }
        }
        return new ImmutableSetMultimap(builder.buildOrThrow(), i);
    }

    private void readObject(ObjectInputStream stream) {
        stream.defaultReadObject();
        Comparator comparator = (Comparator) stream.readObject();
        int readInt = stream.readInt();
        if (readInt < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid key count ", sb);
            sb.append(readInt);
            throw new InvalidObjectException(sb.toString());
        }
        ImmutableMap.Builder builder = new ImmutableMap.Builder(4);
        int i = 0;
        for (int i2 = 0; i2 < readInt; i2++) {
            Object readObject = stream.readObject();
            readObject.getClass();
            int readInt2 = stream.readInt();
            if (readInt2 <= 0) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Invalid value count ", sb2);
                sb2.append(readInt2);
                throw new InvalidObjectException(sb2.toString());
            }
            C103693wz c103693wz = comparator == null ? new C103693wz() : new C34062DMg(comparator);
            int i3 = 0;
            do {
                Object readObject2 = stream.readObject();
                readObject2.getClass();
                c103693wz.A08(readObject2);
                i3++;
            } while (i3 < readInt2);
            ImmutableSet build = c103693wz.build();
            if (build.size() != readInt2) {
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("Duplicate key-value pairs exist for key ", sb3);
                sb3.append(readObject);
                throw new InvalidObjectException(sb3.toString());
            }
            builder.put(readObject, build);
            i += readInt2;
        }
        try {
            AbstractC25939A3r.A00.A00(this, builder.buildOrThrow());
            try {
                AbstractC25939A3r.A01.A00.set(this, Integer.valueOf(i));
                AbstractC25895A1z.A00.A00(this, comparator == null ? RegularImmutableSet.A03 : ImmutableSortedSet.A06(comparator));
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            }
        } catch (IllegalArgumentException e2) {
            throw new InvalidObjectException(e2.getMessage()).initCause(e2);
        }
    }

    private void writeObject(ObjectOutputStream stream) {
        stream.defaultWriteObject();
        ImmutableSet immutableSet = this.A01;
        stream.writeObject(immutableSet instanceof ImmutableSortedSet ? ((ImmutableSortedSet) immutableSet).comparator() : null);
        AbstractC56893MJj.A02(this, stream);
    }

    @Override // p000X.InterfaceC165716Zj
    /* renamed from: A0A, reason: merged with bridge method [inline-methods] */
    public final ImmutableSet Awz(Object key) {
        Object obj = ((ImmutableMultimap) this).A01.get(key);
        ImmutableSet immutableSet = this.A01;
        if (obj == null) {
            if (immutableSet == null) {
                throw new NullPointerException("Both parameters are null");
            }
            obj = immutableSet;
        }
        return (ImmutableSet) obj;
    }

    @Override // p000X.AbstractC810333r, p000X.InterfaceC165716Zj
    public final /* bridge */ /* synthetic */ Collection Aqt() {
        ImmutableSet immutableSet = this.A00;
        if (immutableSet != null) {
            return immutableSet;
        }
        EntrySet entrySet = new EntrySet();
        entrySet.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = entrySet;
        return entrySet;
    }

    @Override // p000X.InterfaceC165716Zj
    @Deprecated
    public final /* bridge */ /* synthetic */ Collection Fd0(Object key) {
        throw new UnsupportedOperationException();
    }

    /* loaded from: classes9.dex */
    public final class EntrySet<K, V> extends ImmutableSet<Map.Entry<K, V>> {
        public transient ImmutableSetMultimap A00;

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean A0B() {
            return false;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object object) {
            if (!(object instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) object;
            ImmutableSetMultimap immutableSetMultimap = this.A00;
            Object key = entry.getKey();
            Object value = entry.getValue();
            Collection collection = (Collection) immutableSetMultimap.AEd().get(key);
            return collection != null && collection.contains(value);
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final AbstractC60206NfM iterator() {
            return new C34298DVi(this.A00);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return ((ImmutableMultimap) this.A00).A00;
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return super.writeReplace();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final /* bridge */ /* synthetic */ Iterator iterator() {
            return new C34298DVi(this.A00);
        }
    }
}
