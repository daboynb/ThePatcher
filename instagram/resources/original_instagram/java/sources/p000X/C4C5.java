package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import java.lang.ref.ReferenceQueue;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
import redex.C$StoreFenceHelper;

/* renamed from: X.4C5, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4C5 extends ReentrantLock {
    public int A00;
    public int A01;
    public long A02;
    public final long A03;
    public final InterfaceC55764Lpu A04;
    public final C4EU A05;
    public final ReferenceQueue A06;
    public final ReferenceQueue A07;
    public final Queue A08;
    public final Queue A09;
    public final Queue A0A;
    public final AtomicInteger A0B = new AtomicInteger();
    public volatile int A0C;
    public volatile AtomicReferenceArray A0D;

    public C4C5(InterfaceC55764Lpu map, C4EU initialCapacity, int maxSegmentWeight, long statsCounter) {
        boolean z;
        Queue queue;
        this.A05 = initialCapacity;
        this.A03 = statsCounter;
        AbstractC47541oc.A08(map);
        this.A04 = map;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(maxSegmentWeight);
        int length = (atomicReferenceArray.length() * 3) / 4;
        this.A01 = length;
        if (this.A05.A0I == EnumC109404Eu.A01 && length == this.A03) {
            this.A01 = length + 1;
        }
        this.A0D = atomicReferenceArray;
        C4EX c4ex = initialCapacity.A0F;
        C4EX c4ex2 = C4EX.A00;
        this.A06 = c4ex != c4ex2 ? new ReferenceQueue() : null;
        this.A07 = initialCapacity.A0G != c4ex2 ? new ReferenceQueue() : null;
        if (initialCapacity.A07 >= 0) {
            z = true;
            queue = new ConcurrentLinkedQueue();
        } else {
            z = false;
            queue = C4EU.A0M;
        }
        this.A09 = queue;
        this.A0A = initialCapacity.A06 > 0 ? new C1068645a() : C4EU.A0M;
        this.A08 = z ? new C4C6() : C4EU.A0M;
    }

    public final InterfaceC55932Lsc A00(InterfaceC55822Lqq interfaceC55822Lqq, InterfaceC55932Lsc interfaceC55932Lsc, InterfaceC55932Lsc interfaceC55932Lsc2, C1PF c1pf, Object obj, Object obj2) {
        A0L(c1pf, obj, obj2, interfaceC55822Lqq.DDa());
        this.A0A.remove(interfaceC55932Lsc2);
        this.A08.remove(interfaceC55932Lsc2);
        if (interfaceC55822Lqq.isLoading()) {
            interfaceC55822Lqq.E4l(null);
            return interfaceC55932Lsc;
        }
        int i = this.A0C;
        InterfaceC55932Lsc CEb = interfaceC55932Lsc2.CEb();
        while (interfaceC55932Lsc != interfaceC55932Lsc2) {
            InterfaceC55932Lsc A01 = A01(interfaceC55932Lsc, CEb);
            if (A01 != null) {
                CEb = A01;
            } else {
                A0J(interfaceC55932Lsc);
                i--;
            }
            interfaceC55932Lsc = interfaceC55932Lsc.CEb();
        }
        this.A0C = i;
        return CEb;
    }

    public final InterfaceC55932Lsc A01(InterfaceC55932Lsc original, InterfaceC55932Lsc newNext) {
        InterfaceC55822Lqq D9M;
        Object obj;
        Object key = original.getKey();
        if (key == null || ((obj = (D9M = original.D9M()).get()) == null && D9M.DQq())) {
            return null;
        }
        InterfaceC55932Lsc A02 = this.A05.A0E.A02(this, original, newNext, key);
        A02.GA6(D9M.Ag7(A02, obj, this.A07));
        return A02;
    }

    public final InterfaceC55932Lsc A02(Object key, int hash) {
        for (InterfaceC55932Lsc interfaceC55932Lsc = (InterfaceC55932Lsc) this.A0D.get((r1.length() - 1) & hash); interfaceC55932Lsc != null; interfaceC55932Lsc = interfaceC55932Lsc.CEb()) {
            if (interfaceC55932Lsc.Bpk() == hash) {
                Object key2 = interfaceC55932Lsc.getKey();
                if (key2 == null) {
                    A0F();
                } else if (this.A05.A09.A01(key, key2)) {
                    return interfaceC55932Lsc;
                }
            }
        }
        return null;
    }

    public final InterfaceC55932Lsc A03(Object key, int hash, long now) {
        InterfaceC55932Lsc A02 = A02(key, hash);
        if (A02 != null) {
            if (!this.A05.A03(A02, now)) {
                return A02;
            }
            if (tryLock()) {
                try {
                    A0G(now);
                    return null;
                } finally {
                    unlock();
                }
            }
        }
        return null;
    }

    public final Object A04(int key, Object hash, Object value, boolean onlyIfAbsent) {
        int i;
        lock();
        try {
            C4EU c4eu = this.A05;
            long A00 = c4eu.A0B.A00();
            A0H(A00);
            if (this.A0C + 1 > this.A01) {
                A0C();
            }
            AtomicReferenceArray atomicReferenceArray = this.A0D;
            int length = key & (atomicReferenceArray.length() - 1);
            InterfaceC55932Lsc interfaceC55932Lsc = (InterfaceC55932Lsc) atomicReferenceArray.get(length);
            InterfaceC55932Lsc interfaceC55932Lsc2 = interfaceC55932Lsc;
            while (true) {
                if (interfaceC55932Lsc2 == null) {
                    this.A00++;
                    C4C4 c4c4 = c4eu.A0E;
                    AbstractC47541oc.A08(hash);
                    interfaceC55932Lsc2 = c4c4.A03(this, interfaceC55932Lsc, hash, key);
                    A0K(interfaceC55932Lsc2, value, A00);
                    atomicReferenceArray.set(length, interfaceC55932Lsc2);
                    i = this.A0C + 1;
                    break;
                }
                Object key2 = interfaceC55932Lsc2.getKey();
                if (interfaceC55932Lsc2.Bpk() == key && key2 != null && c4eu.A09.A01(hash, key2)) {
                    InterfaceC55822Lqq D9M = interfaceC55932Lsc2.D9M();
                    Object obj = D9M.get();
                    if (obj != null) {
                        if (onlyIfAbsent) {
                            this.A08.add(interfaceC55932Lsc2);
                        } else {
                            this.A00++;
                            A0L(C1PF.A03, hash, obj, D9M.DDa());
                            A0K(interfaceC55932Lsc2, value, A00);
                            A0I(interfaceC55932Lsc2);
                        }
                        return obj;
                    }
                    this.A00++;
                    if (D9M.DQq()) {
                        A0L(C1PF.A00, hash, obj, D9M.DDa());
                        A0K(interfaceC55932Lsc2, value, A00);
                        i = this.A0C;
                    } else {
                        A0K(interfaceC55932Lsc2, value, A00);
                        i = this.A0C + 1;
                    }
                } else {
                    interfaceC55932Lsc2 = interfaceC55932Lsc2.CEb();
                }
            }
            this.A0C = i;
            A0I(interfaceC55932Lsc2);
            return null;
        } finally {
            unlock();
            A0E();
        }
    }

    public final Object A05(KB6 key, final Object hash, final int loader, boolean checkTime) {
        final C1DV c1dv;
        lock();
        try {
            C4EU c4eu = this.A05;
            long A00 = c4eu.A0B.A00();
            A0H(A00);
            AtomicReferenceArray atomicReferenceArray = this.A0D;
            int length = (atomicReferenceArray.length() - 1) & loader;
            InterfaceC55932Lsc interfaceC55932Lsc = (InterfaceC55932Lsc) atomicReferenceArray.get(length);
            InterfaceC55932Lsc interfaceC55932Lsc2 = interfaceC55932Lsc;
            while (true) {
                if (interfaceC55932Lsc2 == null) {
                    this.A00++;
                    c1dv = new C1DV();
                    C4C4 c4c4 = c4eu.A0E;
                    AbstractC47541oc.A08(hash);
                    InterfaceC55932Lsc A03 = c4c4.A03(this, interfaceC55932Lsc, hash, loader);
                    A03.GA6(c1dv);
                    atomicReferenceArray.set(length, A03);
                    break;
                }
                Object key2 = interfaceC55932Lsc2.getKey();
                if (interfaceC55932Lsc2.Bpk() == loader && key2 != null && c4eu.A09.A01(hash, key2)) {
                    InterfaceC55822Lqq D9M = interfaceC55932Lsc2.D9M();
                    if (!D9M.isLoading() && (!checkTime || A00 - interfaceC55932Lsc2.DEK() >= c4eu.A08)) {
                        this.A00++;
                        c1dv = new C1DV();
                        c1dv.A01 = new SettableFuture();
                        c1dv.A00 = new C246149gA();
                        c1dv.A02 = D9M;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        interfaceC55932Lsc2.GA6(c1dv);
                    }
                    unlock();
                    A0E();
                    c1dv = null;
                } else {
                    interfaceC55932Lsc2 = interfaceC55932Lsc2.CEb();
                }
            }
            Object obj = null;
            if (c1dv == null) {
                return null;
            }
            final ListenableFuture A002 = c1dv.A00(key, hash);
            A002.addListener(new Runnable() { // from class: X.36c
                @Override // java.lang.Runnable
                public final void run() {
                    C4C5 c4c5 = this;
                    Object obj2 = hash;
                    int i = loader;
                    C1DV c1dv2 = c1dv;
                    try {
                        c4c5.A06(c1dv2, A002, obj2, i);
                    } catch (Throwable th) {
                        C4EU.A0N.log(Level.WARNING, "Exception thrown during refresh", th);
                        c1dv2.A01.setException(th);
                    }
                }
            }, EnumC79982zq.A01);
            if (A002.isDone()) {
                try {
                    obj = AbstractC79872zf.A00(A002);
                    return obj;
                } catch (Throwable unused) {
                }
            }
            return obj;
        } finally {
            unlock();
            A0E();
        }
    }

    public final Object A06(C1DV key, ListenableFuture hash, Object loadingValueReference, int newValue) {
        Object obj;
        try {
            obj = AbstractC79872zf.A00(hash);
        } catch (Throwable th) {
            th = th;
            obj = null;
        }
        try {
            if (obj == null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("CacheLoader returned null for key ", sb);
                sb.append(loadingValueReference);
                AbstractC27914AsI.A0I(".", sb);
                throw new C53772Kys(sb.toString());
            }
            this.A04.FaG(key.A00.A00(TimeUnit.NANOSECONDS));
            lock();
            try {
                C4EU c4eu = this.A05;
                long A00 = c4eu.A0B.A00();
                A0H(A00);
                int i = this.A0C + 1;
                if (i > this.A01) {
                    A0C();
                    i = this.A0C + 1;
                }
                AtomicReferenceArray atomicReferenceArray = this.A0D;
                int length = newValue & (atomicReferenceArray.length() - 1);
                InterfaceC55932Lsc interfaceC55932Lsc = (InterfaceC55932Lsc) atomicReferenceArray.get(length);
                InterfaceC55932Lsc interfaceC55932Lsc2 = interfaceC55932Lsc;
                while (true) {
                    if (interfaceC55932Lsc2 == null) {
                        this.A00++;
                        C4C4 c4c4 = c4eu.A0E;
                        AbstractC47541oc.A08(loadingValueReference);
                        interfaceC55932Lsc2 = c4c4.A03(this, interfaceC55932Lsc, loadingValueReference, newValue);
                        A0K(interfaceC55932Lsc2, obj, A00);
                        atomicReferenceArray.set(length, interfaceC55932Lsc2);
                        break;
                    }
                    Object key2 = interfaceC55932Lsc2.getKey();
                    if (interfaceC55932Lsc2.Bpk() == newValue && key2 != null && c4eu.A09.A01(loadingValueReference, key2)) {
                        InterfaceC55822Lqq D9M = interfaceC55932Lsc2.D9M();
                        Object obj2 = D9M.get();
                        if (key == D9M || (obj2 == null && D9M != C4EU.A0L)) {
                            this.A00++;
                            if (key.A02.DQq()) {
                                A0L(obj2 == null ? C1PF.A00 : C1PF.A03, loadingValueReference, obj2, key.A02.DDa());
                                i--;
                            }
                            A0K(interfaceC55932Lsc2, obj, A00);
                        } else {
                            A0L(C1PF.A03, loadingValueReference, obj, 0);
                        }
                    } else {
                        interfaceC55932Lsc2 = interfaceC55932Lsc2.CEb();
                    }
                }
                this.A0C = i;
                A0I(interfaceC55932Lsc2);
                return obj;
            } catch (Throwable th2) {
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            if (obj == null) {
                this.A04.FaF(key.A00.A00(TimeUnit.NANOSECONDS));
                lock();
                try {
                    AtomicReferenceArray atomicReferenceArray2 = this.A0D;
                    int length2 = (atomicReferenceArray2.length() - 1) & newValue;
                    InterfaceC55932Lsc interfaceC55932Lsc3 = (InterfaceC55932Lsc) atomicReferenceArray2.get(length2);
                    InterfaceC55932Lsc interfaceC55932Lsc4 = interfaceC55932Lsc3;
                    while (true) {
                        if (interfaceC55932Lsc4 == null) {
                            break;
                        }
                        Object key3 = interfaceC55932Lsc4.getKey();
                        if (interfaceC55932Lsc4.Bpk() != newValue || key3 == null || !this.A05.A09.A01(loadingValueReference, key3)) {
                            interfaceC55932Lsc4 = interfaceC55932Lsc4.CEb();
                        } else if (interfaceC55932Lsc4.D9M() == key) {
                            if (key.A02.DQq()) {
                                interfaceC55932Lsc4.GA6(key.A02);
                            } else {
                                int i2 = this.A0C;
                                InterfaceC55932Lsc CEb = interfaceC55932Lsc4.CEb();
                                while (interfaceC55932Lsc3 != interfaceC55932Lsc4) {
                                    InterfaceC55932Lsc A01 = A01(interfaceC55932Lsc3, CEb);
                                    if (A01 != null) {
                                        CEb = A01;
                                    } else {
                                        A0J(interfaceC55932Lsc3);
                                        i2--;
                                    }
                                    interfaceC55932Lsc3 = interfaceC55932Lsc3.CEb();
                                }
                                this.A0C = i2;
                                atomicReferenceArray2.set(length2, CEb);
                            }
                        }
                    }
                } finally {
                    unlock();
                    A0E();
                }
            }
            throw th;
        }
    }

    public final Object A07(InterfaceC55822Lqq e, InterfaceC55932Lsc key, Object valueReference) {
        if (!e.isLoading()) {
            throw new AssertionError();
        }
        AbstractC47541oc.A0C(valueReference, "Recursive load of: %s", !Thread.holdsLock(key));
        try {
            Object GUP = e.GUP();
            if (GUP != null) {
                this.A05.A0B.A00();
                this.A09.add(key);
                return GUP;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("CacheLoader returned null for key ", sb);
            sb.append(valueReference);
            AbstractC27914AsI.A0I(".", sb);
            throw new C53772Kys(sb.toString());
        } finally {
            this.A04.FaL(1);
        }
    }

    public final Object A08(InterfaceC55932Lsc entry, long now) {
        Object obj;
        if (entry.getKey() == null || (obj = entry.D9M().get()) == null) {
            A0F();
        } else {
            if (!this.A05.A03(entry, now)) {
                return obj;
            }
            if (tryLock()) {
                try {
                    A0G(now);
                    return null;
                } finally {
                    unlock();
                }
            }
        }
        return null;
    }

    public final Object A09(Object key, int hash) {
        Object obj;
        try {
            if (this.A0C != 0) {
                C4EU c4eu = this.A05;
                long A00 = c4eu.A0B.A00();
                InterfaceC55932Lsc A03 = A03(key, hash, A00);
                if (A03 != null) {
                    Object obj2 = A03.D9M().get();
                    if (obj2 != null) {
                        this.A09.add(A03);
                        Object key2 = A03.getKey();
                        KB6 kb6 = c4eu.A0D;
                        long j = c4eu.A08;
                        if (j <= 0 || A00 - A03.DEK() <= j || A03.D9M().isLoading() || (obj = A05(kb6, key2, hash, true)) == null) {
                            obj = obj2;
                        }
                        return obj;
                    }
                    A0F();
                }
            }
            return null;
        } finally {
            A0D();
        }
    }

    public final void A0A() {
        while (true) {
            Object poll = this.A09.poll();
            if (poll == null) {
                return;
            }
            Queue queue = this.A08;
            if (queue.contains(poll)) {
                queue.add(poll);
            }
        }
    }

    public final void A0B() {
        C4EU c4eu = this.A05;
        C4EX c4ex = c4eu.A0F;
        C4EX c4ex2 = C4EX.A00;
        if (c4ex != c4ex2) {
            int i = 0;
            do {
                Object poll = this.A06.poll();
                if (poll == null) {
                    break;
                }
                InterfaceC55932Lsc interfaceC55932Lsc = (InterfaceC55932Lsc) poll;
                int Bpk = interfaceC55932Lsc.Bpk();
                C4C5 A01 = c4eu.A01(Bpk);
                A01.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray = A01.A0D;
                    int length = (atomicReferenceArray.length() - 1) & Bpk;
                    InterfaceC55932Lsc interfaceC55932Lsc2 = (InterfaceC55932Lsc) atomicReferenceArray.get(length);
                    InterfaceC55932Lsc interfaceC55932Lsc3 = interfaceC55932Lsc2;
                    while (true) {
                        if (interfaceC55932Lsc3 == null) {
                            break;
                        }
                        if (interfaceC55932Lsc3 == interfaceC55932Lsc) {
                            A01.A00++;
                            InterfaceC55932Lsc A00 = A01.A00(interfaceC55932Lsc3.D9M(), interfaceC55932Lsc2, interfaceC55932Lsc3, C1PF.A00, interfaceC55932Lsc3.getKey(), interfaceC55932Lsc3.D9M().get());
                            int i2 = A01.A0C - 1;
                            atomicReferenceArray.set(length, A00);
                            A01.A0C = i2;
                            break;
                        }
                        interfaceC55932Lsc3 = interfaceC55932Lsc3.CEb();
                    }
                    A01.unlock();
                    A01.A0E();
                    i++;
                } catch (Throwable th) {
                    A01.unlock();
                    A01.A0E();
                    throw th;
                }
            } while (i != 16);
        }
        if (c4eu.A0G != c4ex2) {
            int i3 = 0;
            do {
                Object poll2 = this.A07.poll();
                if (poll2 == null) {
                    return;
                }
                InterfaceC55822Lqq interfaceC55822Lqq = (InterfaceC55822Lqq) poll2;
                InterfaceC55932Lsc Bbv = interfaceC55822Lqq.Bbv();
                int Bpk2 = Bbv.Bpk();
                C4C5 A012 = c4eu.A01(Bpk2);
                Object key = Bbv.getKey();
                A012.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray2 = A012.A0D;
                    int length2 = (atomicReferenceArray2.length() - 1) & Bpk2;
                    InterfaceC55932Lsc interfaceC55932Lsc4 = (InterfaceC55932Lsc) atomicReferenceArray2.get(length2);
                    InterfaceC55932Lsc interfaceC55932Lsc5 = interfaceC55932Lsc4;
                    while (true) {
                        if (interfaceC55932Lsc5 == null) {
                            break;
                        }
                        Object key2 = interfaceC55932Lsc5.getKey();
                        if (interfaceC55932Lsc5.Bpk() != Bpk2 || key2 == null || !A012.A05.A09.A01(key, key2)) {
                            interfaceC55932Lsc5 = interfaceC55932Lsc5.CEb();
                        } else if (interfaceC55932Lsc5.D9M() == interfaceC55822Lqq) {
                            A012.A00++;
                            InterfaceC55932Lsc A002 = A012.A00(interfaceC55822Lqq, interfaceC55932Lsc4, interfaceC55932Lsc5, C1PF.A00, key2, interfaceC55822Lqq.get());
                            int i4 = A012.A0C - 1;
                            atomicReferenceArray2.set(length2, A002);
                            A012.A0C = i4;
                        }
                    }
                    i3++;
                } finally {
                    A012.unlock();
                    if (!A012.isHeldByCurrentThread()) {
                        A012.A0E();
                    }
                }
            } while (i3 != 16);
        }
    }

    public final void A0C() {
        AtomicReferenceArray atomicReferenceArray = this.A0D;
        int length = atomicReferenceArray.length();
        if (length < 1073741824) {
            int i = this.A0C;
            AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(length << 1);
            this.A01 = (atomicReferenceArray2.length() * 3) / 4;
            int length2 = atomicReferenceArray2.length() - 1;
            for (int i2 = 0; i2 < length; i2++) {
                InterfaceC55932Lsc interfaceC55932Lsc = (InterfaceC55932Lsc) atomicReferenceArray.get(i2);
                if (interfaceC55932Lsc != null) {
                    InterfaceC55932Lsc CEb = interfaceC55932Lsc.CEb();
                    int Bpk = interfaceC55932Lsc.Bpk() & length2;
                    if (CEb == null) {
                        atomicReferenceArray2.set(Bpk, interfaceC55932Lsc);
                    } else {
                        InterfaceC55932Lsc interfaceC55932Lsc2 = interfaceC55932Lsc;
                        do {
                            int Bpk2 = CEb.Bpk() & length2;
                            if (Bpk2 != Bpk) {
                                interfaceC55932Lsc2 = CEb;
                                Bpk = Bpk2;
                            }
                            CEb = CEb.CEb();
                        } while (CEb != null);
                        atomicReferenceArray2.set(Bpk, interfaceC55932Lsc2);
                        while (interfaceC55932Lsc != interfaceC55932Lsc2) {
                            int Bpk3 = interfaceC55932Lsc.Bpk() & length2;
                            InterfaceC55932Lsc A01 = A01(interfaceC55932Lsc, (InterfaceC55932Lsc) atomicReferenceArray2.get(Bpk3));
                            if (A01 != null) {
                                atomicReferenceArray2.set(Bpk3, A01);
                            } else {
                                A0J(interfaceC55932Lsc);
                                i--;
                            }
                            interfaceC55932Lsc = interfaceC55932Lsc.CEb();
                        }
                    }
                }
            }
            this.A0D = atomicReferenceArray2;
            this.A0C = i;
        }
    }

    public final void A0D() {
        if ((this.A0B.incrementAndGet() & 63) == 0) {
            A0H(this.A05.A0B.A00());
            A0E();
        }
    }

    public final void A0E() {
        if (isHeldByCurrentThread()) {
            return;
        }
        C4EU c4eu = this.A05;
        while (true) {
            C1DZ c1dz = (C1DZ) c4eu.A0J.poll();
            if (c1dz == null) {
                return;
            }
            try {
                c4eu.A0H.Ezy(c1dz);
            } catch (Throwable th) {
                C4EU.A0N.log(Level.WARNING, "Exception thrown by removal listener", th);
            }
        }
    }

    public final void A0F() {
        if (tryLock()) {
            try {
                A0B();
            } finally {
                unlock();
            }
        }
    }

    public final void A0G(long now) {
        InterfaceC55932Lsc interfaceC55932Lsc;
        InterfaceC55932Lsc interfaceC55932Lsc2;
        A0A();
        do {
            interfaceC55932Lsc = (InterfaceC55932Lsc) this.A0A.peek();
            if (interfaceC55932Lsc == null || !this.A05.A03(interfaceC55932Lsc, now)) {
                do {
                    interfaceC55932Lsc2 = (InterfaceC55932Lsc) this.A08.peek();
                    if (interfaceC55932Lsc2 == null || !this.A05.A03(interfaceC55932Lsc2, now)) {
                        return;
                    }
                } while (removeEntry(interfaceC55932Lsc2, interfaceC55932Lsc2.Bpk(), C1PF.A01));
                throw new AssertionError();
            }
        } while (removeEntry(interfaceC55932Lsc, interfaceC55932Lsc.Bpk(), C1PF.A01));
        throw new AssertionError();
    }

    public final void A0H(long now) {
        if (tryLock()) {
            try {
                A0B();
                A0G(now);
                this.A0B.set(0);
            } finally {
                unlock();
            }
        }
    }

    public final void A0I(InterfaceC55932Lsc newest) {
        if (this.A05.A07 >= 0) {
            A0A();
            long DDa = newest.D9M().DDa();
            long j = this.A03;
            if (DDa > j && !removeEntry(newest, newest.Bpk(), C1PF.A04)) {
                throw new AssertionError();
            }
            while (this.A02 > j) {
                for (InterfaceC55932Lsc interfaceC55932Lsc : this.A08) {
                    if (interfaceC55932Lsc.D9M().DDa() > 0) {
                        if (!removeEntry(interfaceC55932Lsc, interfaceC55932Lsc.Bpk(), C1PF.A04)) {
                            throw new AssertionError();
                        }
                    }
                }
                throw new AssertionError();
            }
        }
    }

    public final void A0J(InterfaceC55932Lsc entry) {
        Object key = entry.getKey();
        entry.Bpk();
        A0L(C1PF.A00, key, entry.D9M().get(), entry.D9M().DDa());
        this.A0A.remove(entry);
        this.A08.remove(entry);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0K(InterfaceC55932Lsc interfaceC55932Lsc, Object obj, long j) {
        C53778Kyy c53778Kyy;
        InterfaceC55822Lqq D9M = interfaceC55932Lsc.D9M();
        C4EU c4eu = this.A05;
        if (c4eu.A0G instanceof C4EZ) {
            C1EO c1eo = new C1EO();
            c1eo.A00 = obj;
            c53778Kyy = c1eo;
        } else {
            C53778Kyy c53778Kyy2 = new C53778Kyy(obj, this.A07);
            c53778Kyy2.A00 = interfaceC55932Lsc;
            c53778Kyy = c53778Kyy2;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC55932Lsc.GA6(c53778Kyy);
        A0A();
        this.A02++;
        if (c4eu.A06 > 0 || c4eu.A08 > 0) {
            interfaceC55932Lsc.GB9(j);
        }
        this.A08.add(interfaceC55932Lsc);
        this.A0A.add(interfaceC55932Lsc);
        D9M.E4l(obj);
    }

    public final void A0L(C1PF c1pf, Object obj, Object obj2, int i) {
        this.A02 -= i;
        int i2 = ((C43593Gyl) c1pf).$t;
        if (i2 != 0 && i2 != 1) {
            this.A04.Fa9();
        }
        Queue queue = this.A05.A0J;
        if (queue != C4EU.A0M) {
            C1DZ c1dz = new C1DZ(obj, obj2);
            c1dz.A00 = c1pf;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            queue.offer(c1dz);
        }
    }

    public boolean containsValue(Object value) {
        try {
            if (this.A0C != 0) {
                C4EU c4eu = this.A05;
                long A00 = c4eu.A0B.A00();
                AtomicReferenceArray atomicReferenceArray = this.A0D;
                int length = atomicReferenceArray.length();
                for (int i = 0; i < length; i++) {
                    for (InterfaceC55932Lsc interfaceC55932Lsc = (InterfaceC55932Lsc) atomicReferenceArray.get(i); interfaceC55932Lsc != null; interfaceC55932Lsc = interfaceC55932Lsc.CEb()) {
                        Object A08 = A08(interfaceC55932Lsc, A00);
                        if (A08 != null && c4eu.A0A.A01(value, A08)) {
                            A0D();
                            return true;
                        }
                    }
                }
            }
            return false;
        } finally {
            A0D();
        }
    }

    public boolean removeEntry(InterfaceC55932Lsc entry, int hash, C1PF cause) {
        AtomicReferenceArray atomicReferenceArray = this.A0D;
        int length = (atomicReferenceArray.length() - 1) & hash;
        InterfaceC55932Lsc interfaceC55932Lsc = (InterfaceC55932Lsc) atomicReferenceArray.get(length);
        for (InterfaceC55932Lsc interfaceC55932Lsc2 = interfaceC55932Lsc; interfaceC55932Lsc2 != null; interfaceC55932Lsc2 = interfaceC55932Lsc2.CEb()) {
            if (interfaceC55932Lsc2 == entry) {
                this.A00++;
                InterfaceC55932Lsc A00 = A00(interfaceC55932Lsc2.D9M(), interfaceC55932Lsc, interfaceC55932Lsc2, cause, interfaceC55932Lsc2.getKey(), interfaceC55932Lsc2.D9M().get());
                int i = this.A0C - 1;
                atomicReferenceArray.set(length, A00);
                this.A0C = i;
                return true;
            }
        }
        return false;
    }
}
