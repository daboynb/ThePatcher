package com.google.common.collect;

import com.google.common.collect.MapMakerInternalMap;
import com.google.common.collect.MapMakerInternalMap.Segment;
import dalvik.annotation.optimization.NeverInline;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.ref.ReferenceQueue;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import p000X.AbstractC47541oc;
import p000X.AbstractC70152jz;
import p000X.AbstractConcurrentMapC34063DMh;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass283;
import p000X.C134705Ec;
import p000X.C134715Ed;
import p000X.C58512Mt8;
import p000X.C58513Mt9;
import p000X.C61324NxO;
import p000X.C64952bb;
import p000X.C64972bd;
import p000X.InterfaceC48424Iuk;
import p000X.InterfaceC50041Jfn;
import p000X.InterfaceC63472Oqx;
import p000X.InterfaceC64982be;
import redex.C$StoreFenceHelper;

/* loaded from: classes.dex */
public class MapMakerInternalMap<K, V, E extends InterfaceC64982be<K, V, E>, S extends Segment<K, V, E, S>> extends AbstractMap<K, V> implements ConcurrentMap<K, V>, Serializable {
    public static final InterfaceC48424Iuk A07 = new InterfaceC48424Iuk() { // from class: X.2bc
        @Override // p000X.InterfaceC48424Iuk
        public final /* bridge */ /* synthetic */ InterfaceC48424Iuk Ag8(InterfaceC64982be queue, ReferenceQueue entry) {
            return this;
        }

        @Override // p000X.InterfaceC48424Iuk
        public final /* bridge */ /* synthetic */ InterfaceC64982be Bbw() {
            return null;
        }

        @Override // p000X.InterfaceC48424Iuk
        public final void clear() {
        }

        @Override // p000X.InterfaceC48424Iuk
        public final Object get() {
            return null;
        }
    };
    public static final long serialVersionUID = 5;
    public transient Collection A00;
    public transient Set A01;
    public transient Set A02;
    public final transient int A03;
    public final transient int A04;
    public final transient InterfaceC63472Oqx A05;
    public final transient Segment[] A06;
    public final int concurrencyLevel;
    public final AnonymousClass283 keyEquivalence;

    /* loaded from: classes9.dex */
    public abstract class AbstractSerializationProxy<K, V> extends AbstractConcurrentMapC34063DMh<K, V> implements Serializable {
        public static final long serialVersionUID = 3;
        public transient ConcurrentMap A00;
        public int concurrencyLevel;
        public AnonymousClass283 keyEquivalence;
        public Strength keyStrength;
        public AnonymousClass283 valueEquivalence;
        public Strength valueStrength;
    }

    public abstract class Segment extends ReentrantLock {
        public volatile int count;
        public final MapMakerInternalMap map;
        public int modCount;
        public final AtomicInteger readCount = new AtomicInteger();
        public volatile AtomicReferenceArray table;
        public int threshold;

        public final void A08(ReferenceQueue valueReferenceQueue) {
            int i = 0;
            do {
                Object poll = valueReferenceQueue.poll();
                if (poll == null) {
                    return;
                }
                InterfaceC48424Iuk interfaceC48424Iuk = (InterfaceC48424Iuk) poll;
                MapMakerInternalMap mapMakerInternalMap = this.map;
                InterfaceC64982be Bbw = interfaceC48424Iuk.Bbw();
                int Bpk = Bbw.Bpk();
                Segment A01 = mapMakerInternalMap.A01(Bpk);
                Object key = Bbw.getKey();
                A01.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray = A01.table;
                    int length = (atomicReferenceArray.length() - 1) & Bpk;
                    InterfaceC64982be interfaceC64982be = (InterfaceC64982be) atomicReferenceArray.get(length);
                    InterfaceC64982be interfaceC64982be2 = interfaceC64982be;
                    while (true) {
                        if (interfaceC64982be2 == null) {
                            break;
                        }
                        Object key2 = interfaceC64982be2.getKey();
                        if (interfaceC64982be2.Bpk() != Bpk || key2 == null || !A01.map.keyEquivalence.A01(key, key2)) {
                            interfaceC64982be2 = interfaceC64982be2.CEc();
                        } else if (((InterfaceC50041Jfn) interfaceC64982be2).D9N() == interfaceC48424Iuk) {
                            A01.modCount++;
                            InterfaceC64982be A00 = A01.A00(interfaceC64982be, interfaceC64982be2);
                            int i2 = A01.count - 1;
                            atomicReferenceArray.set(length, A00);
                            A01.count = i2;
                        }
                    }
                    A01.unlock();
                    i++;
                } catch (Throwable th) {
                    A01.unlock();
                    throw th;
                }
            } while (i != 16);
        }

        @NeverInline
        public final InterfaceC64982be A00(InterfaceC64982be first, InterfaceC64982be entry) {
            int i = this.count;
            InterfaceC64982be CEc = entry.CEc();
            while (first != entry) {
                InterfaceC64982be Ag4 = this.map.A05.Ag4(first, CEc, this);
                if (Ag4 != null) {
                    CEc = Ag4;
                } else {
                    i--;
                }
                first = first.CEc();
            }
            this.count = i;
            return CEc;
        }

        public final InterfaceC64982be A01(Object key, int hash) {
            if (this.count == 0) {
                return null;
            }
            for (InterfaceC64982be interfaceC64982be = (InterfaceC64982be) this.table.get((r1.length() - 1) & hash); interfaceC64982be != null; interfaceC64982be = interfaceC64982be.CEc()) {
                if (interfaceC64982be.Bpk() == hash) {
                    Object key2 = interfaceC64982be.getKey();
                    if (key2 == null) {
                        A07();
                    } else if (this.map.keyEquivalence.A01(key, key2)) {
                        return interfaceC64982be;
                    }
                }
            }
            return null;
        }

        public void A03() {
        }

        public void A04() {
        }

        public final void A05() {
            if ((this.readCount.incrementAndGet() & 63) == 0) {
                A06();
            }
        }

        public boolean containsValue(Object value) {
            Object value2;
            try {
                if (this.count != 0) {
                    AtomicReferenceArray atomicReferenceArray = this.table;
                    int length = atomicReferenceArray.length();
                    for (int i = 0; i < length; i++) {
                        for (InterfaceC64982be interfaceC64982be = (InterfaceC64982be) atomicReferenceArray.get(i); interfaceC64982be != null; interfaceC64982be = interfaceC64982be.CEc()) {
                            if (interfaceC64982be.getKey() == null || (value2 = interfaceC64982be.getValue()) == null) {
                                A07();
                            } else if (this.map.valueEquivalence().A01(value, value2)) {
                                A05();
                                return true;
                            }
                        }
                    }
                }
                return false;
            } finally {
                A05();
            }
        }

        public Segment(MapMakerInternalMap map, int initialCapacity) {
            this.map = map;
            AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(initialCapacity);
            this.threshold = (atomicReferenceArray.length() * 3) / 4;
            this.table = atomicReferenceArray;
        }

        public final Object A02(int key, Object hash, Object value, boolean onlyIfAbsent) {
            lock();
            try {
                A06();
                int i = this.count + 1;
                if (i > this.threshold) {
                    AtomicReferenceArray atomicReferenceArray = this.table;
                    int length = atomicReferenceArray.length();
                    if (length < 1073741824) {
                        int i2 = this.count;
                        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(length << 1);
                        this.threshold = (atomicReferenceArray2.length() * 3) / 4;
                        int length2 = atomicReferenceArray2.length() - 1;
                        for (int i3 = 0; i3 < length; i3++) {
                            InterfaceC64982be interfaceC64982be = (InterfaceC64982be) atomicReferenceArray.get(i3);
                            if (interfaceC64982be != null) {
                                InterfaceC64982be CEc = interfaceC64982be.CEc();
                                int Bpk = interfaceC64982be.Bpk() & length2;
                                if (CEc == null) {
                                    atomicReferenceArray2.set(Bpk, interfaceC64982be);
                                } else {
                                    InterfaceC64982be interfaceC64982be2 = interfaceC64982be;
                                    do {
                                        int Bpk2 = CEc.Bpk() & length2;
                                        if (Bpk2 != Bpk) {
                                            interfaceC64982be2 = CEc;
                                            Bpk = Bpk2;
                                        }
                                        CEc = CEc.CEc();
                                    } while (CEc != null);
                                    atomicReferenceArray2.set(Bpk, interfaceC64982be2);
                                    while (interfaceC64982be != interfaceC64982be2) {
                                        int Bpk3 = interfaceC64982be.Bpk() & length2;
                                        InterfaceC64982be Ag4 = this.map.A05.Ag4(interfaceC64982be, (InterfaceC64982be) atomicReferenceArray2.get(Bpk3), this);
                                        if (Ag4 != null) {
                                            atomicReferenceArray2.set(Bpk3, Ag4);
                                        } else {
                                            i2--;
                                        }
                                        interfaceC64982be = interfaceC64982be.CEc();
                                    }
                                }
                            }
                        }
                        this.table = atomicReferenceArray2;
                        this.count = i2;
                    }
                    i = this.count + 1;
                }
                AtomicReferenceArray atomicReferenceArray3 = this.table;
                int length3 = (atomicReferenceArray3.length() - 1) & key;
                InterfaceC64982be interfaceC64982be3 = (InterfaceC64982be) atomicReferenceArray3.get(length3);
                InterfaceC64982be interfaceC64982be4 = interfaceC64982be3;
                while (true) {
                    if (interfaceC64982be4 == null) {
                        this.modCount++;
                        InterfaceC64982be E3b = this.map.A05.E3b(interfaceC64982be3, this, hash, key);
                        this.map.A05.GA5(E3b, this, value);
                        atomicReferenceArray3.set(length3, E3b);
                        this.count = i;
                        break;
                    }
                    Object key2 = interfaceC64982be4.getKey();
                    if (interfaceC64982be4.Bpk() == key && key2 != null && this.map.keyEquivalence.A01(hash, key2)) {
                        Object value2 = interfaceC64982be4.getValue();
                        if (value2 != null) {
                            if (!onlyIfAbsent) {
                                this.modCount++;
                                this.map.A05.GA5(interfaceC64982be4, this, value);
                            }
                            return value2;
                        }
                        this.modCount++;
                        this.map.A05.GA5(interfaceC64982be4, this, value);
                        this.count = this.count;
                    } else {
                        interfaceC64982be4 = interfaceC64982be4.CEc();
                    }
                }
                return null;
            } finally {
                unlock();
            }
        }

        @NeverInline
        public final void A06() {
            if (tryLock()) {
                try {
                    A04();
                    this.readCount.set(0);
                } finally {
                    unlock();
                }
            }
        }

        @NeverInline
        public final void A07() {
            if (tryLock()) {
                try {
                    A04();
                } finally {
                    unlock();
                }
            }
        }
    }

    /* loaded from: classes9.dex */
    public final class SerializationProxy<K, V> extends AbstractSerializationProxy<K, V> {
        public static final long serialVersionUID = 3;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0030 A[LOOP:0: B:13:0x0029->B:15:0x0030, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:16:0x002f A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void readObject(ObjectInputStream in) {
            InterfaceC63472Oqx interfaceC63472Oqx;
            Object readObject;
            in.defaultReadObject();
            int readInt = in.readInt();
            if (readInt >= 0) {
                Strength strength = this.keyStrength;
                if (strength != null) {
                    Strength strength2 = Strength.A00;
                    Strength strength3 = this.valueStrength;
                    if (strength3 != null) {
                        AnonymousClass283 anonymousClass283 = this.keyEquivalence;
                        AbstractC47541oc.A08(anonymousClass283);
                        int i = this.concurrencyLevel;
                        if (i > 0) {
                            if (strength == strength2) {
                                if (strength3 == strength2) {
                                    interfaceC63472Oqx = C58512Mt8.A00;
                                } else if (strength3 == Strength.A01) {
                                    interfaceC63472Oqx = C64952bb.A00;
                                }
                                this.A00 = new MapMakerInternalMap(anonymousClass283, interfaceC63472Oqx, strength, i, readInt);
                                while (true) {
                                    readObject = in.readObject();
                                    if (readObject != null) {
                                        return;
                                    }
                                    this.A00.put(readObject, in.readObject());
                                }
                            }
                            Strength strength4 = Strength.A01;
                            if (strength == strength4) {
                                if (strength3 == strength2) {
                                    interfaceC63472Oqx = C58513Mt9.A00;
                                } else if (strength3 == strength4) {
                                    interfaceC63472Oqx = C134705Ec.A00;
                                }
                                this.A00 = new MapMakerInternalMap(anonymousClass283, interfaceC63472Oqx, strength, i, readInt);
                                while (true) {
                                    readObject = in.readObject();
                                    if (readObject != null) {
                                    }
                                    this.A00.put(readObject, in.readObject());
                                }
                            }
                            throw new AssertionError();
                        }
                    } else {
                        AbstractC47541oc.A08(strength3);
                    }
                } else {
                    AbstractC47541oc.A08(strength);
                }
                throw AnonymousClass002.createAndThrow();
            }
            AbstractC47541oc.A0H(false);
            throw AnonymousClass002.createAndThrow();
        }

        private Object readResolve() {
            return this.A00;
        }

        private void writeObject(ObjectOutputStream out) {
            out.defaultWriteObject();
            out.writeInt(this.A00.size());
            Iterator A0e = AnonymousClass011.A0e(this.A00);
            while (A0e.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                out.writeObject(A0g.getKey());
                out.writeObject(A0g.getValue());
            }
            out.writeObject(null);
        }
    }

    /* loaded from: classes9.dex */
    public final class StrongKeyStrongValueSegment extends Segment {
    }

    public final class StrongKeyWeakValueSegment extends Segment {
        public final ReferenceQueue queueForValues;

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final void A03() {
            while (this.queueForValues.poll() != null) {
            }
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final void A04() {
            A08(this.queueForValues);
        }

        public StrongKeyWeakValueSegment(MapMakerInternalMap map, int initialCapacity) {
            super(map, initialCapacity);
            this.queueForValues = new ReferenceQueue();
        }
    }

    /* loaded from: classes9.dex */
    public final class WeakKeyStrongValueSegment extends Segment {
        public ReferenceQueue queueForKeys;

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final void A03() {
            while (this.queueForKeys.poll() != null) {
            }
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final void A04() {
            ReferenceQueue referenceQueue = this.queueForKeys;
            int i = 0;
            do {
                Object poll = referenceQueue.poll();
                if (poll == null) {
                    return;
                }
                this.map.A02((InterfaceC64982be) poll);
                i++;
            } while (i != 16);
        }
    }

    /* loaded from: classes3.dex */
    public final class WeakKeyWeakValueSegment extends Segment {
        public final ReferenceQueue queueForKeys;
        public final ReferenceQueue queueForValues;

        public WeakKeyWeakValueSegment(MapMakerInternalMap map, int initialCapacity) {
            super(map, initialCapacity);
            this.queueForKeys = new ReferenceQueue();
            this.queueForValues = new ReferenceQueue();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final void A03() {
            while (this.queueForKeys.poll() != null) {
            }
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        public final void A04() {
            ReferenceQueue referenceQueue = this.queueForKeys;
            int i = 0;
            do {
                Object poll = referenceQueue.poll();
                if (poll == null) {
                    break;
                }
                this.map.A02((InterfaceC64982be) poll);
                i++;
            } while (i != 16);
            A08(this.queueForValues);
        }
    }

    public MapMakerInternalMap(AnonymousClass283 anonymousClass283, InterfaceC63472Oqx interfaceC63472Oqx, Strength strength, int i, int i2) {
        int min = Math.min(i == -1 ? 4 : i, 65536);
        this.concurrencyLevel = min;
        this.keyEquivalence = anonymousClass283 != null ? anonymousClass283 : (strength == null ? Strength.A00 : strength).A00();
        this.A05 = interfaceC63472Oqx;
        int min2 = Math.min(i2 == -1 ? 16 : i2, 1073741824);
        int i3 = 0;
        int i4 = 1;
        int i5 = 1;
        int i6 = 0;
        while (i5 < min) {
            i6++;
            i5 <<= 1;
        }
        this.A04 = 32 - i6;
        this.A03 = i5 - 1;
        this.A06 = new Segment[i5];
        int i7 = min2 / i5;
        while (i4 < (i5 * i7 < min2 ? i7 + 1 : i7)) {
            i4 <<= 1;
        }
        while (true) {
            Segment[] segmentArr = this.A06;
            if (i3 >= segmentArr.length) {
                return;
            }
            segmentArr[i3] = this.A05.E3m(this, i4);
            i3++;
        }
    }

    private void readObject(ObjectInputStream in) {
        throw new InvalidObjectException("Use SerializationProxy");
    }

    public final int A00(Object key) {
        int A00 = key == null ? 0 : this.keyEquivalence.A00(key);
        int i = A00 + ((A00 << 15) ^ (-12931));
        int i2 = i ^ (i >>> 10);
        int i3 = i2 + (i2 << 3);
        int i4 = i3 ^ (i3 >>> 6);
        int i5 = i4 + (i4 << 2) + (i4 << 14);
        return i5 ^ (i5 >>> 16);
    }

    public final Segment A01(int hash) {
        return this.A06[(hash >>> this.A04) & this.A03];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Segment[] segmentArr = this.A06;
        int length = segmentArr.length;
        for (int i = 0; i < length; i++) {
            Segment segment = segmentArr[i];
            if (segment.count != 0) {
                segment.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray = segment.table;
                    for (int i2 = 0; i2 < atomicReferenceArray.length(); i2++) {
                        atomicReferenceArray.set(i2, null);
                    }
                    segment.A03();
                    segment.readCount.set(0);
                    segment.modCount++;
                    segment.count = 0;
                } finally {
                    segment.unlock();
                }
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object key) {
        InterfaceC64982be A01;
        if (key == null) {
            return false;
        }
        int A00 = A00(key);
        Segment A012 = A01(A00);
        try {
            boolean z = false;
            if (A012.count != 0 && (A01 = A012.A01(key, A00)) != null) {
                if (A01.getValue() != null) {
                    z = true;
                }
            }
            return z;
        } finally {
            A012.A05();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object value) {
        Object value2;
        if (value == null) {
            return false;
        }
        Segment[] segmentArr = this.A06;
        long j = -1;
        int i = 0;
        do {
            long j2 = 0;
            for (Segment segment : segmentArr) {
                AtomicReferenceArray atomicReferenceArray = segment.table;
                for (int i2 = 0; i2 < atomicReferenceArray.length(); i2++) {
                    for (InterfaceC64982be interfaceC64982be = (InterfaceC64982be) atomicReferenceArray.get(i2); interfaceC64982be != null; interfaceC64982be = interfaceC64982be.CEc()) {
                        if (interfaceC64982be.getKey() == null || (value2 = interfaceC64982be.getValue()) == null) {
                            segment.A07();
                        } else if (valueEquivalence().A01(value, value2)) {
                            return true;
                        }
                    }
                }
                j2 += segment.modCount;
            }
            if (j2 == j) {
                return false;
            }
            i++;
            j = j2;
        } while (i < 3);
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.A01;
        if (set != null) {
            return set;
        }
        AbstractSet<Map.Entry<K, V>> abstractSet = new AbstractSet<Map.Entry<K, V>>() { // from class: X.2DI
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final void clear() {
                MapMakerInternalMap.this.clear();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean contains(Object o) {
                Map.Entry entry;
                Object key;
                MapMakerInternalMap mapMakerInternalMap;
                V v;
                return (o instanceof Map.Entry) && (key = (entry = (Map.Entry) o).getKey()) != null && (v = (mapMakerInternalMap = MapMakerInternalMap.this).get(key)) != null && mapMakerInternalMap.valueEquivalence().A01(entry.getValue(), v);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean isEmpty() {
                return MapMakerInternalMap.this.isEmpty();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator iterator() {
                final MapMakerInternalMap mapMakerInternalMap = MapMakerInternalMap.this;
                return new AnonymousClass341() { // from class: X.2DJ
                    {
                        super(MapMakerInternalMap.this);
                    }

                    @Override // p000X.AnonymousClass341, java.util.Iterator
                    public final /* bridge */ /* synthetic */ Object next() {
                        C2DK c2dk = this.A05;
                        if (c2dk == null) {
                            throw new NoSuchElementException();
                        }
                        this.A04 = c2dk;
                        A00();
                        return this.A04;
                    }
                };
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean remove(Object o) {
                Map.Entry entry;
                Object key;
                return (o instanceof Map.Entry) && (key = (entry = (Map.Entry) o).getKey()) != null && MapMakerInternalMap.this.remove(key, entry.getValue());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final int size() {
                return MapMakerInternalMap.this.size();
            }
        };
        this.A01 = abstractSet;
        return abstractSet;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object key) {
        if (key == null) {
            return null;
        }
        int A00 = A00(key);
        Segment A01 = A01(A00);
        try {
            InterfaceC64982be A012 = A01.A01(key, A00);
            if (A012 == null) {
                return null;
            }
            Object value = A012.getValue();
            if (value == null) {
                A01.A07();
            }
            return value;
        } finally {
            A01.A05();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        Segment[] segmentArr = this.A06;
        long j = 0;
        int i = 0;
        while (true) {
            int length = segmentArr.length;
            if (i >= length) {
                if (j != 0) {
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            if (segmentArr[i2].count != 0) {
                                break;
                            }
                            j -= segmentArr[i2].modCount;
                            i2++;
                        } else if (j == 0) {
                        }
                    }
                }
                return true;
            }
            if (segmentArr[i].count != 0) {
                break;
            }
            j += segmentArr[i].modCount;
            i++;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.A02;
        if (set != null) {
            return set;
        }
        C61324NxO c61324NxO = new C61324NxO(this);
        this.A02 = c61324NxO;
        return c61324NxO;
    }

    public Strength keyStrength() {
        return this.A05.Dmu();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object key, Object value) {
        if (key == null) {
            AbstractC47541oc.A08(key);
        } else {
            if (value != null) {
                int A00 = A00(key);
                return A01(A00).A02(A00, key, value, false);
            }
            AbstractC47541oc.A08(value);
        }
        throw AnonymousClass002.createAndThrow();
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object putIfAbsent(Object key, Object value) {
        if (key == null) {
            AbstractC47541oc.A08(key);
        } else {
            if (value != null) {
                int A00 = A00(key);
                return A01(A00).A02(A00, key, value, true);
            }
            AbstractC47541oc.A08(value);
        }
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0049, code lost:
    
        if (r3.map.valueEquivalence().A01(r12, r5.getValue()) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
    
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
    
        r3.modCount++;
        r1 = r3.A00(r6, r5);
        r0 = r3.count - 1;
        r4.set(r2, r1);
        r3.count = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
    
        if (r5.getValue() != null) goto L21;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean remove(Object key, Object value) {
        boolean z;
        if (key == null || value == null) {
            return false;
        }
        int A00 = A00(key);
        Segment A01 = A01(A00);
        A01.lock();
        try {
            A01.A06();
            AtomicReferenceArray atomicReferenceArray = A01.table;
            int length = (atomicReferenceArray.length() - 1) & A00;
            InterfaceC64982be interfaceC64982be = (InterfaceC64982be) atomicReferenceArray.get(length);
            InterfaceC64982be interfaceC64982be2 = interfaceC64982be;
            while (true) {
                z = false;
                if (interfaceC64982be2 == null) {
                    break;
                }
                Object key2 = interfaceC64982be2.getKey();
                if (interfaceC64982be2.Bpk() == A00 && key2 != null && A01.map.keyEquivalence.A01(key, key2)) {
                    break;
                }
                interfaceC64982be2 = interfaceC64982be2.CEc();
            }
            return z;
        } finally {
            A01.unlock();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        long j = 0;
        for (int i = 0; i < this.A06.length; i++) {
            j += r5[i].count;
        }
        return AbstractC70152jz.A01(j);
    }

    public AnonymousClass283 valueEquivalence() {
        return this.A05.GTv().A00();
    }

    public Strength valueStrength() {
        return this.A05.GTv();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.A00;
        if (collection != null) {
            return collection;
        }
        AbstractCollection<V> abstractCollection = new AbstractCollection<V>() { // from class: X.6t2
            @Override // java.util.AbstractCollection, java.util.Collection
            public final void clear() {
                MapMakerInternalMap.this.clear();
            }

            @Override // java.util.AbstractCollection, java.util.Collection
            public final boolean contains(Object o) {
                return MapMakerInternalMap.this.containsValue(o);
            }

            @Override // java.util.AbstractCollection, java.util.Collection
            public final boolean isEmpty() {
                return MapMakerInternalMap.this.isEmpty();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
            public final Iterator iterator() {
                final MapMakerInternalMap mapMakerInternalMap = MapMakerInternalMap.this;
                return new AnonymousClass341() { // from class: X.6u4
                    {
                        super(MapMakerInternalMap.this);
                    }

                    @Override // p000X.AnonymousClass341, java.util.Iterator
                    public final Object next() {
                        C2DK c2dk = this.A05;
                        if (c2dk == null) {
                            throw new NoSuchElementException();
                        }
                        this.A04 = c2dk;
                        A00();
                        return getValue();
                    }
                };
            }

            @Override // java.util.AbstractCollection, java.util.Collection
            public final int size() {
                return MapMakerInternalMap.this.size();
            }
        };
        this.A00 = abstractCollection;
        return abstractCollection;
    }

    public Object writeReplace() {
        InterfaceC63472Oqx interfaceC63472Oqx = this.A05;
        Strength Dmu = interfaceC63472Oqx.Dmu();
        Strength GTv = interfaceC63472Oqx.GTv();
        AnonymousClass283 anonymousClass283 = this.keyEquivalence;
        AnonymousClass283 A00 = interfaceC63472Oqx.GTv().A00();
        int i = this.concurrencyLevel;
        SerializationProxy serializationProxy = new SerializationProxy();
        serializationProxy.keyStrength = Dmu;
        serializationProxy.valueStrength = GTv;
        serializationProxy.keyEquivalence = anonymousClass283;
        serializationProxy.valueEquivalence = A00;
        serializationProxy.concurrencyLevel = i;
        serializationProxy.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return serializationProxy;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
    
        r5.modCount++;
        r1 = r5.A00(r2, r1);
        r0 = r5.count - 1;
        r4.set(r6, r1);
        r5.count = r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(InterfaceC64982be entry) {
        int Bpk = entry.Bpk();
        Segment A01 = A01(Bpk);
        A01.lock();
        try {
            AtomicReferenceArray atomicReferenceArray = A01.table;
            int length = Bpk & (atomicReferenceArray.length() - 1);
            InterfaceC64982be interfaceC64982be = (InterfaceC64982be) atomicReferenceArray.get(length);
            InterfaceC64982be interfaceC64982be2 = interfaceC64982be;
            while (true) {
                if (interfaceC64982be2 == null) {
                    break;
                } else if (interfaceC64982be2 == entry) {
                    break;
                } else {
                    interfaceC64982be2 = interfaceC64982be2.CEc();
                }
            }
        } finally {
            A01.unlock();
        }
    }

    public InterfaceC64982be copyEntry(InterfaceC64982be original, InterfaceC64982be newNext) {
        Segment A01 = A01(original.Bpk());
        return A01.map.A05.Ag4(original, newNext, A01);
    }

    public boolean isLiveForTesting(InterfaceC64982be entry) {
        Segment A01 = A01(entry.Bpk());
        if (entry.getKey() != null && entry.getValue() != null) {
            return true;
        }
        A01.A07();
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map m) {
        for (Map.Entry<K, V> entry : m.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007b, code lost:
    
        return null;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object replace(Object key, Object value) {
        AbstractC47541oc.A08(key);
        AbstractC47541oc.A08(value);
        int A00 = A00(key);
        Segment A01 = A01(A00);
        A01.lock();
        try {
            A01.A06();
            AtomicReferenceArray atomicReferenceArray = A01.table;
            int length = (atomicReferenceArray.length() - 1) & A00;
            InterfaceC64982be interfaceC64982be = (InterfaceC64982be) atomicReferenceArray.get(length);
            InterfaceC64982be interfaceC64982be2 = interfaceC64982be;
            while (true) {
                if (interfaceC64982be2 == null) {
                    break;
                }
                Object key2 = interfaceC64982be2.getKey();
                if (interfaceC64982be2.Bpk() == A00 && key2 != null && A01.map.keyEquivalence.A01(key, key2)) {
                    Object value2 = interfaceC64982be2.getValue();
                    if (value2 != null) {
                        A01.modCount++;
                        A01.map.A05.GA5(interfaceC64982be2, A01, value);
                        return value2;
                    }
                    if (interfaceC64982be2.getValue() == null) {
                        A01.modCount++;
                        InterfaceC64982be A002 = A01.A00(interfaceC64982be, interfaceC64982be2);
                        int i = A01.count - 1;
                        atomicReferenceArray.set(length, A002);
                        A01.count = i;
                    }
                } else {
                    interfaceC64982be2 = interfaceC64982be2.CEc();
                }
            }
        } finally {
            A01.unlock();
        }
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public abstract class Strength {
        public static final Strength A00 = new Strength() { // from class: com.google.common.collect.MapMakerInternalMap.Strength.1
            @Override // com.google.common.collect.MapMakerInternalMap.Strength
            public final AnonymousClass283 A00() {
                return C64972bd.A00;
            }
        };
        public static final Strength A01 = new Strength() { // from class: com.google.common.collect.MapMakerInternalMap.Strength.2
            @Override // com.google.common.collect.MapMakerInternalMap.Strength
            public final AnonymousClass283 A00() {
                return C134715Ed.A00;
            }
        };

        public abstract AnonymousClass283 A00();

        public Strength(String $enum$name, int $enum$ordinal) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        r2 = r6.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
    
        if (r2 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
    
        if (r6.getValue() != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        if (r0 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
    
        r4.modCount++;
        r1 = r4.A00(r7, r6);
        r0 = r4.count - 1;
        r5.set(r3, r1);
        r4.count = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0067, code lost:
    
        return r2;
     */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object remove(Object key) {
        if (key == null) {
            return null;
        }
        int A00 = A00(key);
        Segment A01 = A01(A00);
        A01.lock();
        try {
            A01.A06();
            AtomicReferenceArray atomicReferenceArray = A01.table;
            int length = (atomicReferenceArray.length() - 1) & A00;
            InterfaceC64982be interfaceC64982be = (InterfaceC64982be) atomicReferenceArray.get(length);
            InterfaceC64982be interfaceC64982be2 = interfaceC64982be;
            while (true) {
                if (interfaceC64982be2 == null) {
                    break;
                }
                Object key2 = interfaceC64982be2.getKey();
                if (interfaceC64982be2.Bpk() == A00 && key2 != null && A01.map.keyEquivalence.A01(key, key2)) {
                    break;
                }
                interfaceC64982be2 = interfaceC64982be2.CEc();
            }
            return null;
        } finally {
            A01.unlock();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0087, code lost:
    
        return false;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean replace(Object key, Object oldValue, Object newValue) {
        AbstractC47541oc.A08(key);
        AbstractC47541oc.A08(newValue);
        if (oldValue != null) {
            int A00 = A00(key);
            Segment A01 = A01(A00);
            A01.lock();
            try {
                A01.A06();
                AtomicReferenceArray atomicReferenceArray = A01.table;
                int length = (atomicReferenceArray.length() - 1) & A00;
                InterfaceC64982be interfaceC64982be = (InterfaceC64982be) atomicReferenceArray.get(length);
                InterfaceC64982be interfaceC64982be2 = interfaceC64982be;
                while (true) {
                    if (interfaceC64982be2 == null) {
                        break;
                    }
                    Object key2 = interfaceC64982be2.getKey();
                    if (interfaceC64982be2.Bpk() == A00 && key2 != null && A01.map.keyEquivalence.A01(key, key2)) {
                        Object value = interfaceC64982be2.getValue();
                        if (value == null) {
                            if (interfaceC64982be2.getValue() == null) {
                                A01.modCount++;
                                InterfaceC64982be A002 = A01.A00(interfaceC64982be, interfaceC64982be2);
                                int i = A01.count - 1;
                                atomicReferenceArray.set(length, A002);
                                A01.count = i;
                            }
                        } else if (A01.map.valueEquivalence().A01(oldValue, value)) {
                            A01.modCount++;
                            A01.map.A05.GA5(interfaceC64982be2, A01, newValue);
                            return true;
                        }
                    } else {
                        interfaceC64982be2 = interfaceC64982be2.CEc();
                    }
                }
            } finally {
                A01.unlock();
            }
        } else {
            return false;
        }
    }
}
