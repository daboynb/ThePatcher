package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.7yJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ConcurrentMapC206437yJ<K, V> extends AbstractMap<K, V> implements ConcurrentMap<K, V>, Serializable {
    public static final int A0E;
    public static final int A0F;
    public final ConcurrentMap A02;
    public final AtomicLong A03;
    public final AtomicLongArray A05;
    public final AtomicLongArray A06;
    public final AtomicReferenceArray A08;
    public final long[] A0A;
    public transient Collection A0B;
    public transient Set A0C;
    public transient Set A0D;
    public final Lock A09 = new ReentrantLock();
    public final AtomicLong A04 = new AtomicLong();
    public final C206457yL A00 = new C206457yL();
    public final Queue A01 = new ConcurrentLinkedQueue();
    public final AtomicReference A07 = new AtomicReference(EnumC206467yM.A01);

    static {
        int min = Math.min(4, 1 << (32 - Integer.numberOfLeadingZeros(Runtime.getRuntime().availableProcessors() - 1)));
        A0E = min;
        A0F = min - 1;
    }

    public ConcurrentMapC206437yJ(long j, int i) {
        this.A03 = new AtomicLong(Math.min(j, 9223372034707292160L));
        this.A02 = new ConcurrentHashMap(i, 0.75f, 4);
        int i2 = A0E;
        this.A0A = new long[i2];
        this.A06 = new AtomicLongArray(i2);
        this.A05 = new AtomicLongArray(i2);
        this.A08 = new AtomicReferenceArray(i2 * 16);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        return r2.A01;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Object obj, Object obj2, boolean z) {
        C8TA c8ta;
        int i;
        if (obj == null) {
            throw new NullPointerException();
        }
        if (obj2 == null) {
            throw new NullPointerException();
        }
        C8TA c8ta2 = new C8TA(obj2, 1);
        final C8RA c8ra = new C8RA(c8ta2, obj);
        while (true) {
            C8RA c8ra2 = (C8RA) this.A02.putIfAbsent(c8ra.A02, c8ra);
            if (c8ra2 == null) {
                A06(new Runnable(c8ra, this) { // from class: X.8Tz
                    public final C8RA A00;
                    public final /* synthetic */ ConcurrentMapC206437yJ A01;

                    {
                        this.A01 = this;
                        this.A00 = c8ra;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        ConcurrentMapC206437yJ concurrentMapC206437yJ = this.A01;
                        AtomicLong atomicLong = concurrentMapC206437yJ.A04;
                        atomicLong.lazySet(atomicLong.get() + 1);
                        C8RA c8ra3 = this.A00;
                        if (((C8TA) c8ra3.get()).A00 > 0) {
                            concurrentMapC206437yJ.A00.add(c8ra3);
                            concurrentMapC206437yJ.A01();
                        }
                    }
                });
                return null;
            }
            if (z) {
                A03(c8ra2);
                c8ta = (C8TA) c8ra2.get();
                break;
            }
            do {
                c8ta = (C8TA) c8ra2.get();
                i = c8ta.A00;
                if (i > 0) {
                }
            } while (!c8ra2.compareAndSet(c8ta, c8ta2));
            int i2 = 1 - i;
            if (i2 == 0) {
                A03(c8ra2);
            } else {
                A06(new RunnableC92681dl7(c8ra2, this, i2));
            }
        }
    }

    @NeverInline
    public final void A01() {
        C8RA c8ra;
        while (this.A04.get() > this.A03.get() && (c8ra = (C8RA) this.A00.poll()) != null) {
            this.A02.remove(c8ra.A02, c8ra);
            A05(c8ra);
        }
    }

    public final void A02() {
        Lock lock = this.A09;
        if (lock.tryLock()) {
            try {
                AtomicReference atomicReference = this.A07;
                EnumC206467yM enumC206467yM = EnumC206467yM.A02;
                atomicReference.lazySet(enumC206467yM);
                int id = (int) Thread.currentThread().getId();
                int i = A0E + id;
                while (id < i) {
                    int i2 = A0F & id;
                    long j = this.A06.get(i2);
                    int i3 = 0;
                    do {
                        long[] jArr = this.A0A;
                        int i4 = (i2 * 16) + ((int) (jArr[i2] & 15));
                        AtomicReferenceArray atomicReferenceArray = this.A08;
                        C8RA c8ra = (C8RA) atomicReferenceArray.get(i4);
                        if (c8ra != null) {
                            atomicReferenceArray.lazySet(i4, null);
                            A04(c8ra);
                            jArr[i2] = jArr[i2] + 1;
                            i3++;
                        }
                        this.A05.lazySet(i2, j);
                        id++;
                    } while (i3 < 8);
                    this.A05.lazySet(i2, j);
                    id++;
                }
                int i5 = 0;
                do {
                    Runnable runnable = (Runnable) this.A01.poll();
                    if (runnable == null) {
                        break;
                    }
                    runnable.run();
                    i5++;
                } while (i5 < 16);
                AbstractC102263ug.A00(atomicReference, enumC206467yM, EnumC206467yM.A01);
                lock.unlock();
            } catch (Throwable th) {
                AbstractC102263ug.A00(this.A07, EnumC206467yM.A02, EnumC206467yM.A01);
                lock.unlock();
                throw th;
            }
        }
    }

    public final void A03(C8RA c8ra) {
        int id = A0F & ((int) Thread.currentThread().getId());
        AtomicLongArray atomicLongArray = this.A06;
        long j = atomicLongArray.get(id);
        atomicLongArray.lazySet(id, 1 + j);
        this.A08.lazySet((id * 16) + ((int) (15 & j)), c8ra);
        boolean z = j - this.A05.get(id) < 4;
        EnumC206467yM enumC206467yM = (EnumC206467yM) this.A07.get();
        if (enumC206467yM instanceof C206477yN) {
            if (!(!z)) {
                return;
            }
        } else if (enumC206467yM instanceof C206497yP) {
            return;
        }
        A02();
    }

    @NeverInline
    public final void A04(C8RA c8ra) {
        C206457yL c206457yL = this.A00;
        if (!c206457yL.A04(c8ra) || c8ra == c206457yL.A01) {
            return;
        }
        c206457yL.A03(c8ra);
        InterfaceC93374eTp interfaceC93374eTp = c206457yL.A01;
        c206457yL.A01 = c8ra;
        if (interfaceC93374eTp == null) {
            c206457yL.A00 = c8ra;
            return;
        }
        C8RA c8ra2 = (C8RA) interfaceC93374eTp;
        c8ra2.A00 = c8ra;
        c8ra.A01 = c8ra2;
    }

    public final void A05(C8RA c8ra) {
        C8TA c8ta;
        do {
            c8ta = (C8TA) c8ra.get();
        } while (!c8ra.compareAndSet(c8ta, new C8TA(c8ta.A01, 0)));
        AtomicLong atomicLong = this.A04;
        atomicLong.lazySet(atomicLong.get() - Math.abs(c8ta.A00));
    }

    public final void A06(Runnable runnable) {
        this.A01.add(runnable);
        this.A07.lazySet(EnumC206467yM.A03);
        A02();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Lock lock = this.A09;
        lock.lock();
        while (true) {
            try {
                C8RA c8ra = (C8RA) this.A00.poll();
                if (c8ra == null) {
                    break;
                }
                this.A02.remove(c8ra.A02, c8ra);
                A05(c8ra);
            } finally {
                lock.unlock();
            }
        }
        int i = 0;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.A08;
            if (i >= atomicReferenceArray.length()) {
                break;
            }
            atomicReferenceArray.lazySet(i, null);
            i++;
        }
        while (true) {
            Runnable runnable = (Runnable) this.A01.poll();
            if (runnable == null) {
                return;
            } else {
                runnable.run();
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.A02.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        if (obj == null) {
            throw new NullPointerException();
        }
        Iterator<V> it = this.A02.values().iterator();
        while (it.hasNext()) {
            if (((C8TA) ((AtomicReference) it.next()).get()).A01.equals(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.A0C;
        if (set != null) {
            return set;
        }
        AbstractSet<Map.Entry<K, V>> abstractSet = new AbstractSet<Map.Entry<K, V>>() { // from class: X.0z1
            public final ConcurrentMapC206437yJ A00;

            {
                this.A00 = ConcurrentMapC206437yJ.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final /* bridge */ /* synthetic */ boolean add(Object obj) {
                throw new UnsupportedOperationException("ConcurrentLinkedHashMap does not allow add to be called on entrySet()");
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final void clear() {
                this.A00.clear();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean contains(Object obj) {
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                AtomicReference atomicReference = (AtomicReference) this.A00.A02.get(entry.getKey());
                return atomicReference != null && ((C8TA) atomicReference.get()).A01.equals(entry.getValue());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator iterator() {
                final ConcurrentMapC206437yJ concurrentMapC206437yJ = ConcurrentMapC206437yJ.this;
                return new Iterator() { // from class: X.100
                    public C8RA A00;
                    public final Iterator A01;

                    {
                        this.A01 = ConcurrentMapC206437yJ.this.A02.values().iterator();
                    }

                    @Override // java.util.Iterator
                    public final boolean hasNext() {
                        return this.A01.hasNext();
                    }

                    @Override // java.util.Iterator
                    public final /* bridge */ /* synthetic */ Object next() {
                        final C8RA c8ra = (C8RA) this.A01.next();
                        this.A00 = c8ra;
                        final ConcurrentMapC206437yJ concurrentMapC206437yJ2 = ConcurrentMapC206437yJ.this;
                        return new AbstractMap.SimpleEntry(c8ra, concurrentMapC206437yJ2) { // from class: X.105
                            public final /* synthetic */ ConcurrentMapC206437yJ A00;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(c8ra.A02, ((C8TA) c8ra.get()).A01);
                                this.A00 = concurrentMapC206437yJ2;
                            }

                            @Override // java.util.AbstractMap.SimpleEntry, java.util.Map.Entry
                            public final Object setValue(Object obj) {
                                this.A00.put(getKey(), obj);
                                return super.setValue(obj);
                            }
                        };
                    }

                    @Override // java.util.Iterator
                    public final void remove() {
                        C8RA c8ra = this.A00;
                        boolean z = c8ra != null;
                        int i = ConcurrentMapC206437yJ.A0F;
                        if (!z) {
                            throw new IllegalStateException();
                        }
                        ConcurrentMapC206437yJ.this.remove(c8ra.A02);
                        this.A00 = null;
                    }
                };
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean remove(Object obj) {
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return this.A00.remove(entry.getKey(), entry.getValue());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final int size() {
                return this.A00.size();
            }
        };
        this.A0C = abstractSet;
        return abstractSet;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @NeverInline
    public final Object get(Object obj) {
        C8RA c8ra = (C8RA) this.A02.get(obj);
        if (c8ra == null) {
            return null;
        }
        A03(c8ra);
        return ((C8TA) c8ra.get()).A01;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return this.A02.isEmpty();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.A0D;
        if (set != null) {
            return set;
        }
        C61328NxS c61328NxS = new C61328NxS(this);
        this.A0D = c61328NxS;
        return c61328NxS;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @NeverInline
    public final Object put(Object obj, Object obj2) {
        return A00(obj, obj2, false);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    @NeverInline
    public final Object putIfAbsent(Object obj, Object obj2) {
        return A00(obj, obj2, true);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean remove(Object obj, Object obj2) {
        ConcurrentMap concurrentMap = this.A02;
        C8RA c8ra = (C8RA) concurrentMap.get(obj);
        if (c8ra == null || obj2 == null) {
            return false;
        }
        C8TA c8ta = (C8TA) c8ra.get();
        do {
            Object obj3 = c8ta.A01;
            if (obj2 != obj3 && !obj3.equals(obj2)) {
                return false;
            }
            int i = c8ta.A00;
            if (i > 0 && c8ra.compareAndSet(c8ta, new C8TA(c8ta.A01, -i))) {
                if (!concurrentMap.remove(obj, c8ra)) {
                    return false;
                }
                A06(new RunnableC92444dgd(c8ra, this));
                return true;
            }
            c8ta = (C8TA) c8ra.get();
        } while (c8ta.A00 > 0);
        return false;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object replace(Object obj, Object obj2) {
        C8TA c8ta;
        int i;
        if (obj == null) {
            throw new NullPointerException();
        }
        if (obj2 == null) {
            throw new NullPointerException();
        }
        C8TA c8ta2 = new C8TA(obj2, 1);
        C8RA c8ra = (C8RA) this.A02.get(obj);
        if (c8ra != null) {
            do {
                c8ta = (C8TA) c8ra.get();
                i = c8ta.A00;
                if (i > 0) {
                }
            } while (!c8ra.compareAndSet(c8ta, c8ta2));
            int i2 = 1 - i;
            if (i2 == 0) {
                A03(c8ra);
            } else {
                A06(new RunnableC92681dl7(c8ra, this, i2));
            }
            return c8ta.A01;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.A02.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.A0B;
        if (collection != null) {
            return collection;
        }
        C61138NuO c61138NuO = new C61138NuO(this);
        this.A0B = c61138NuO;
        return c61138NuO;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        C8TA c8ta;
        int i;
        C8RA c8ra = (C8RA) this.A02.remove(obj);
        if (c8ra == null) {
            return null;
        }
        do {
            c8ta = (C8TA) c8ra.get();
            i = c8ta.A00;
            if (i <= 0) {
                break;
            }
        } while (!c8ra.compareAndSet(c8ta, new C8TA(c8ta.A01, -i)));
        A06(new RunnableC92444dgd(c8ra, this));
        return ((C8TA) c8ra.get()).A01;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        C8TA c8ta;
        int i;
        Object obj4;
        if (obj != null) {
            if (obj2 != null) {
                if (obj3 != null) {
                    C8TA c8ta2 = new C8TA(obj3, 1);
                    C8RA c8ra = (C8RA) this.A02.get(obj);
                    if (c8ra != null) {
                        do {
                            c8ta = (C8TA) c8ra.get();
                            i = c8ta.A00;
                            if (i > 0 && (obj2 == (obj4 = c8ta.A01) || obj4.equals(obj2))) {
                            }
                        } while (!c8ra.compareAndSet(c8ta, c8ta2));
                        int i2 = 1 - i;
                        if (i2 == 0) {
                            A03(c8ra);
                            return true;
                        }
                        A06(new RunnableC92681dl7(c8ra, this, i2));
                        return true;
                    }
                    return false;
                }
                throw new NullPointerException();
            }
            throw new NullPointerException();
        }
        throw new NullPointerException();
    }
}
