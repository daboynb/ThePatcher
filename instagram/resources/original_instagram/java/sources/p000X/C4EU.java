package p000X;

import com.google.common.collect.RegularImmutableSet;
import java.lang.ref.ReferenceQueue;
import java.util.AbstractMap;
import java.util.AbstractQueue;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.logging.Logger;
import redex.C$StoreFenceHelper;

/* renamed from: X.4EU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4EU<K, V> extends AbstractMap<K, V> implements ConcurrentMap<K, V> {
    public Collection A00;
    public Set A01;
    public Set A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final AnonymousClass283 A09;
    public final AnonymousClass283 A0A;
    public final AbstractC42394GfQ A0B;
    public final InterfaceC55764Lpu A0C;
    public final KB6 A0D;
    public final C4C4 A0E;
    public final C4EX A0F;
    public final C4EX A0G;
    public final InterfaceC55070Lei A0H;
    public final InterfaceC54805LaR A0I;
    public final Queue A0J;
    public final C4C5[] A0K;
    public static final Logger A0N = Logger.getLogger(C4EU.class.getName());
    public static final InterfaceC55822Lqq A0L = new InterfaceC55822Lqq() { // from class: X.4EV
        @Override // p000X.InterfaceC55822Lqq
        public final InterfaceC55822Lqq Ag7(InterfaceC55932Lsc queue, Object value, ReferenceQueue entry) {
            return this;
        }

        @Override // p000X.InterfaceC55822Lqq
        public final InterfaceC55932Lsc Bbv() {
            return null;
        }

        @Override // p000X.InterfaceC55822Lqq
        public final int DDa() {
            return 0;
        }

        @Override // p000X.InterfaceC55822Lqq
        public final boolean DQq() {
            return false;
        }

        @Override // p000X.InterfaceC55822Lqq
        public final void E4l(Object newValue) {
        }

        @Override // p000X.InterfaceC55822Lqq
        public final Object GUP() {
            return null;
        }

        @Override // p000X.InterfaceC55822Lqq
        public final Object get() {
            return null;
        }

        @Override // p000X.InterfaceC55822Lqq
        public final boolean isLoading() {
            return false;
        }
    };
    public static final Queue A0M = new AbstractQueue<Object>() { // from class: X.4EW
        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            return RegularImmutableSet.A03.iterator();
        }

        @Override // java.util.Queue
        public final boolean offer(Object o) {
            return true;
        }

        @Override // java.util.Queue
        public final Object peek() {
            return null;
        }

        @Override // java.util.Queue
        public final Object poll() {
            return null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return 0;
        }
    };

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
    
        if (r18.A08 > 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0090, code lost:
    
        if (r18.A08 > 0) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4EU(C2080782h builder, KB6 loader) {
        int i = builder.A00;
        this.A03 = Math.min(i == -1 ? 4 : i, 65536);
        C4EX c4ex = builder.A06;
        C4EX c4ex2 = c4ex;
        C4EX c4ex3 = C4EX.A00;
        c4ex = c4ex == null ? c4ex3 : c4ex;
        this.A0F = c4ex;
        this.A0G = c4ex3;
        this.A09 = (c4ex2 == null ? c4ex3 : c4ex2) instanceof C4EZ ? C64972bd.A00 : C134715Ed.A00;
        this.A0A = c4ex3 instanceof C4EZ ? C64972bd.A00 : C134715Ed.A00;
        long j = builder.A01;
        long j2 = j != 0 ? builder.A02 : 0L;
        this.A07 = j2;
        EnumC109404Eu enumC109404Eu = EnumC109404Eu.A01;
        this.A0I = enumC109404Eu;
        this.A06 = j == -1 ? 0L : j;
        long j3 = builder.A03;
        this.A08 = j3 == -1 ? 0L : j3;
        InterfaceC55070Lei interfaceC55070Lei = builder.A07;
        C4C3 c4c3 = C4C3.A01;
        interfaceC55070Lei = interfaceC55070Lei == null ? c4c3 : interfaceC55070Lei;
        this.A0H = interfaceC55070Lei;
        this.A0J = interfaceC55070Lei == c4c3 ? A0M : new ConcurrentLinkedQueue();
        long j4 = this.A06;
        boolean z = j4 > 0;
        AbstractC42394GfQ abstractC42394GfQ = builder.A05;
        this.A0B = abstractC42394GfQ == null ? z ? AbstractC42394GfQ.A00 : C2080782h.A0A : abstractC42394GfQ;
        char c = this.A07 >= 0 ? (char) 1 : (char) 0;
        boolean z2 = j4 > 0;
        C4C4[] c4c4Arr = C4C4.A00;
        this.A0E = C4C4.A00[(c4ex == C4EX.A01 ? (char) 4 : (char) 0) | c | (z2 ? (char) 2 : (char) 0)];
        this.A0C = (InterfaceC55764Lpu) builder.A04.get();
        this.A0D = loader;
        int min = Math.min(16, 1073741824);
        long j5 = this.A07;
        boolean z3 = false;
        if (j5 >= 0) {
            z3 = true;
            if (this.A0I == enumC109404Eu) {
                min = (int) Math.min(min, j2);
            }
        }
        int i2 = 0;
        int i3 = 1;
        int i4 = 1;
        int i5 = 0;
        while (i4 < this.A03 && (!z3 || i4 * 20 <= j5)) {
            i5++;
            i4 <<= 1;
        }
        this.A05 = 32 - i5;
        this.A04 = i4 - 1;
        this.A0K = new C4C5[i4];
        int i6 = min / i4;
        while (i3 < (i6 * i4 < min ? i6 + 1 : i6)) {
            i3 <<= 1;
        }
        if (z3) {
            long j6 = i4;
            long j7 = (j5 / j6) + 1;
            long j8 = j5 % j6;
            while (true) {
                C4C5[] c4c5Arr = this.A0K;
                if (i2 >= c4c5Arr.length) {
                    return;
                }
                if (i2 == j8) {
                    j7--;
                }
                c4c5Arr[i2] = new C4C5((InterfaceC55764Lpu) builder.A04.get(), this, i3, j7);
                i2++;
            }
        } else {
            while (true) {
                C4C5[] c4c5Arr2 = this.A0K;
                if (i2 >= c4c5Arr2.length) {
                    return;
                }
                c4c5Arr2[i2] = new C4C5((InterfaceC55764Lpu) builder.A04.get(), this, i3, -1L);
                i2++;
            }
        }
    }

    public final int A00(Object key) {
        int A00 = key == null ? 0 : this.A09.A00(key);
        int i = A00 + ((A00 << 15) ^ (-12931));
        int i2 = i ^ (i >>> 10);
        int i3 = i2 + (i2 << 3);
        int i4 = i3 ^ (i3 >>> 6);
        int i5 = i4 + (i4 << 2) + (i4 << 14);
        return i5 ^ (i5 >>> 16);
    }

    public final C4C5 A01(int hash) {
        return this.A0K[(hash >>> this.A05) & this.A04];
    }

    public final Object A02(Object key) {
        C1DV c1dv;
        InterfaceC55822Lqq interfaceC55822Lqq;
        boolean z;
        Object A06;
        InterfaceC55932Lsc A02;
        KB6 kb6 = this.A0D;
        AbstractC47541oc.A08(key);
        int A00 = A00(key);
        C4C5 A01 = A01(A00);
        AbstractC47541oc.A08(key);
        AbstractC47541oc.A08(kb6);
        try {
            try {
                try {
                    if (A01.A0C != 0 && (A02 = A01.A02(key, A00)) != null) {
                        C4EU c4eu = A01.A05;
                        long A002 = c4eu.A0B.A00();
                        Object A08 = A01.A08(A02, A002);
                        if (A08 != null) {
                            A01.A09.add(A02);
                            A01.A04.FaD(1);
                            long j = c4eu.A08;
                            if (j > 0) {
                                if (A002 - A02.DEK() > j) {
                                    if (!A02.D9M().isLoading()) {
                                        A06 = A01.A05(kb6, key, A00, true);
                                        if (A06 == null) {
                                        }
                                    }
                                }
                            }
                            A06 = A08;
                        } else {
                            InterfaceC55822Lqq D9M = A02.D9M();
                            if (D9M.isLoading()) {
                                A06 = A01.A07(D9M, A02, key);
                            }
                        }
                        return A06;
                    }
                    C4EU c4eu2 = A01.A05;
                    long A003 = c4eu2.A0B.A00();
                    A01.A0H(A003);
                    int i = A01.A0C - 1;
                    AtomicReferenceArray atomicReferenceArray = A01.A0D;
                    int length = A00 & (atomicReferenceArray.length() - 1);
                    InterfaceC55932Lsc interfaceC55932Lsc = (InterfaceC55932Lsc) atomicReferenceArray.get(length);
                    InterfaceC55932Lsc interfaceC55932Lsc2 = interfaceC55932Lsc;
                    while (true) {
                        c1dv = null;
                        if (interfaceC55932Lsc2 == null) {
                            interfaceC55822Lqq = null;
                            break;
                        }
                        Object key2 = interfaceC55932Lsc2.getKey();
                        if (interfaceC55932Lsc2.Bpk() == A00 && key2 != null && c4eu2.A09.A01(key, key2)) {
                            interfaceC55822Lqq = interfaceC55932Lsc2.D9M();
                            if (interfaceC55822Lqq.isLoading()) {
                                z = false;
                            } else {
                                A06 = interfaceC55822Lqq.get();
                                if (A06 == null) {
                                    A01.A0L(C1PF.A00, key2, A06, interfaceC55822Lqq.DDa());
                                } else if (c4eu2.A03(interfaceC55932Lsc2, A003)) {
                                    A01.A0L(C1PF.A01, key2, A06, interfaceC55822Lqq.DDa());
                                } else {
                                    A01.A08.add(interfaceC55932Lsc2);
                                    A01.A04.FaD(1);
                                    A01.unlock();
                                    A01.A0E();
                                }
                                A01.A0A.remove(interfaceC55932Lsc2);
                                A01.A08.remove(interfaceC55932Lsc2);
                                A01.A0C = i;
                            }
                        } else {
                            interfaceC55932Lsc2 = interfaceC55932Lsc2.CEb();
                        }
                    }
                    z = true;
                    if (z) {
                        c1dv = new C1DV();
                        if (interfaceC55932Lsc2 == null) {
                            C4C4 c4c4 = c4eu2.A0E;
                            AbstractC47541oc.A08(key);
                            interfaceC55932Lsc2 = c4c4.A03(A01, interfaceC55932Lsc, key, A00);
                            interfaceC55932Lsc2.GA6(c1dv);
                            atomicReferenceArray.set(length, interfaceC55932Lsc2);
                        } else {
                            interfaceC55932Lsc2.GA6(c1dv);
                        }
                    }
                    A01.unlock();
                    A01.A0E();
                    if (z) {
                        try {
                            synchronized (interfaceC55932Lsc2) {
                                A06 = A01.A06(c1dv, c1dv.A00(kb6, key), key, A00);
                            }
                        } finally {
                            A01.A04.FaL(1);
                        }
                    } else {
                        A06 = A01.A07(interfaceC55822Lqq, interfaceC55932Lsc2, key);
                    }
                    return A06;
                } catch (Throwable th) {
                    A01.unlock();
                    A01.A0E();
                    throw th;
                }
                A01.lock();
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                if (cause instanceof Error) {
                    throw new Yp3((Error) cause);
                }
                if (cause instanceof RuntimeException) {
                    throw new C93163eCK(cause);
                }
                throw e;
            }
        } finally {
            A01.A0D();
        }
    }

    public final boolean A03(InterfaceC55932Lsc entry, long now) {
        long j = this.A06;
        return j > 0 && now - entry.DEK() >= j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        C4C5[] c4c5Arr = this.A0K;
        int length = c4c5Arr.length;
        for (int i = 0; i < length; i++) {
            C4C5 c4c5 = c4c5Arr[i];
            if (c4c5.A0C != 0) {
                c4c5.lock();
                try {
                    C4EU c4eu = c4c5.A05;
                    c4c5.A0H(c4eu.A0B.A00());
                    AtomicReferenceArray atomicReferenceArray = c4c5.A0D;
                    for (int i2 = 0; i2 < atomicReferenceArray.length(); i2++) {
                        for (InterfaceC55932Lsc interfaceC55932Lsc = (InterfaceC55932Lsc) atomicReferenceArray.get(i2); interfaceC55932Lsc != null; interfaceC55932Lsc = interfaceC55932Lsc.CEb()) {
                            if (interfaceC55932Lsc.D9M().DQq()) {
                                Object key = interfaceC55932Lsc.getKey();
                                Object obj = interfaceC55932Lsc.D9M().get();
                                C1PF c1pf = (key == null || obj == null) ? C1PF.A00 : C1PF.A02;
                                interfaceC55932Lsc.Bpk();
                                c4c5.A0L(c1pf, key, obj, interfaceC55932Lsc.D9M().DDa());
                            }
                        }
                    }
                    for (int i3 = 0; i3 < atomicReferenceArray.length(); i3++) {
                        atomicReferenceArray.set(i3, null);
                    }
                    C4EX c4ex = c4eu.A0F;
                    C4EX c4ex2 = C4EX.A00;
                    if (c4ex != c4ex2) {
                        while (c4c5.A06.poll() != null) {
                        }
                    }
                    if (c4eu.A0G != c4ex2) {
                        while (c4c5.A07.poll() != null) {
                        }
                    }
                    c4c5.A0A.clear();
                    c4c5.A08.clear();
                    c4c5.A0B.set(0);
                    c4c5.A00++;
                    c4c5.A0C = 0;
                } finally {
                    c4c5.unlock();
                    c4c5.A0E();
                }
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object key) {
        InterfaceC55932Lsc A03;
        if (key == null) {
            return false;
        }
        int A00 = A00(key);
        C4C5 A01 = A01(A00);
        try {
            boolean z = false;
            if (A01.A0C != 0 && (A03 = A01.A03(key, A00, A01.A05.A0B.A00())) != null) {
                if (A03.D9M().get() != null) {
                    z = true;
                }
            }
            return z;
        } finally {
            A01.A0D();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object value) {
        if (value == null) {
            return false;
        }
        long A00 = this.A0B.A00();
        C4C5[] c4c5Arr = this.A0K;
        long j = -1;
        int i = 0;
        do {
            long j2 = 0;
            for (C4C5 c4c5 : c4c5Arr) {
                AtomicReferenceArray atomicReferenceArray = c4c5.A0D;
                for (int i2 = 0; i2 < atomicReferenceArray.length(); i2++) {
                    for (InterfaceC55932Lsc interfaceC55932Lsc = (InterfaceC55932Lsc) atomicReferenceArray.get(i2); interfaceC55932Lsc != null; interfaceC55932Lsc = interfaceC55932Lsc.CEb()) {
                        Object A08 = c4c5.A08(interfaceC55932Lsc, A00);
                        if (A08 != null && this.A0A.A01(value, A08)) {
                            return true;
                        }
                    }
                }
                j2 += c4c5.A00;
            }
            if (j2 == j) {
                return false;
            }
            i++;
            j = j2;
        } while (i < 3);
        return false;
    }

    public InterfaceC55932Lsc copyEntry(InterfaceC55932Lsc original, InterfaceC55932Lsc newNext) {
        return A01(original.Bpk()).A01(original, newNext);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.A01;
        if (set != null) {
            return set;
        }
        C4EU<K, V>.AbstractCacheSet<Map.Entry<K, V>> abstractCacheSet = new C4EU<K, V>.AbstractCacheSet<Map.Entry<K, V>>() { // from class: X.36G
            {
                super(C4EU.this);
            }

            public final boolean contains(Object o) {
                Map.Entry entry;
                Object key;
                C4EU c4eu;
                V v;
                return (o instanceof Map.Entry) && (key = (entry = (Map.Entry) o).getKey()) != null && (v = (c4eu = C4EU.this).get(key)) != null && c4eu.A0A.A01(entry.getValue(), v);
            }

            public final Iterator iterator() {
                final C4EU c4eu = C4EU.this;
                return new AbstractC53713Kxv() { // from class: X.36H
                    {
                        super(C4EU.this);
                    }

                    @Override // p000X.AbstractC53713Kxv, java.util.Iterator
                    public final /* bridge */ /* synthetic */ Object next() {
                        C36I c36i = this.A04;
                        if (c36i == null) {
                            throw new NoSuchElementException();
                        }
                        this.A03 = c36i;
                        A00();
                        return this.A03;
                    }
                };
            }

            public final boolean remove(Object o) {
                Map.Entry entry;
                Object key;
                return (o instanceof Map.Entry) && (key = (entry = (Map.Entry) o).getKey()) != null && C4EU.this.remove(key, entry.getValue());
            }
        };
        this.A01 = abstractCacheSet;
        return abstractCacheSet;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object key) {
        if (key == null) {
            return null;
        }
        int A00 = A00(key);
        return A01(A00).A09(key, A00);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object getOrDefault(Object key, Object defaultValue) {
        V v = get(key);
        return v != null ? v : defaultValue;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        C4C5[] c4c5Arr = this.A0K;
        int length = c4c5Arr.length;
        long j = 0;
        int i = 0;
        while (true) {
            if (i >= length) {
                if (j != 0) {
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            if (c4c5Arr[i2].A0C != 0) {
                                break;
                            }
                            j -= r1.A00;
                            i2++;
                        } else if (j == 0) {
                        }
                    }
                }
                return true;
            }
            if (c4c5Arr[i].A0C != 0) {
                break;
            }
            j += r1.A00;
            i++;
        }
        return false;
    }

    public boolean isLive(InterfaceC55932Lsc entry, long now) {
        return A01(entry.Bpk()).A08(entry, now) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.A02;
        if (set != null) {
            return set;
        }
        VF5 vf5 = new VF5(this);
        this.A02 = vf5;
        return vf5;
    }

    public InterfaceC55932Lsc newEntry(Object key, int hash, InterfaceC55932Lsc next) {
        C4C5 A01 = A01(hash);
        A01.lock();
        try {
            C4C4 c4c4 = A01.A05.A0E;
            AbstractC47541oc.A08(key);
            return c4c4.A03(A01, next, key, hash);
        } finally {
            A01.unlock();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InterfaceC55822Lqq newValueReference(InterfaceC55932Lsc interfaceC55932Lsc, Object obj, int i) {
        C47097IYl c47097IYl;
        int Bpk = interfaceC55932Lsc.Bpk();
        C4EX c4ex = this.A0G;
        C4C5 A01 = A01(Bpk);
        AbstractC47541oc.A08(obj);
        if (!(c4ex instanceof C4EZ)) {
            ReferenceQueue referenceQueue = A01.A07;
            if (i == 1) {
                C53778Kyy c53778Kyy = new C53778Kyy(obj, referenceQueue);
                c53778Kyy.A00 = interfaceC55932Lsc;
                c47097IYl = c53778Kyy;
            } else {
                C47097IYl c47097IYl2 = new C47097IYl(obj, referenceQueue);
                ((C53778Kyy) c47097IYl2).A00 = interfaceC55932Lsc;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c47097IYl2.A00 = i;
                c47097IYl = c47097IYl2;
            }
        } else if (i == 1) {
            C1EO c1eo = new C1EO();
            c1eo.A00 = obj;
            c47097IYl = c1eo;
        } else {
            C1EP c1ep = new C1EP();
            ((C1EO) c1ep).A00 = obj;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c1ep.A00 = i;
            c47097IYl = c1ep;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c47097IYl;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object key, Object value) {
        AbstractC47541oc.A08(key);
        AbstractC47541oc.A08(value);
        int A00 = A00(key);
        return A01(A00).A04(A00, key, value, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map m) {
        for (Map.Entry<K, V> entry : m.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object putIfAbsent(Object key, Object value) {
        AbstractC47541oc.A08(key);
        AbstractC47541oc.A08(value);
        int A00 = A00(key);
        return A01(A00).A04(A00, key, value, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
    
        r10 = r12.D9M();
        r15 = r10.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0054, code lost:
    
        if (r5.A0A.A01(r18, r15) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0056, code lost:
    
        r13 = p000X.C1PF.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
    
        r9.A00++;
        r1 = r9.A00(r10, r11, r12, r13, r14, r15);
        r0 = r9.A0C - 1;
        r3.set(r2, r1);
        r9.A0C = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007d, code lost:
    
        if (r13 == p000X.C1PF.A02) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007f, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0086, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006d, code lost:
    
        if (r15 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0073, code lost:
    
        if (r10.DQq() == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0075, code lost:
    
        r13 = p000X.C1PF.A00;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean remove(Object key, Object value) {
        if (key == null || value == null) {
            return false;
        }
        int A00 = A00(key);
        C4C5 A01 = A01(A00);
        A01.lock();
        try {
            C4EU c4eu = A01.A05;
            A01.A0H(c4eu.A0B.A00());
            AtomicReferenceArray atomicReferenceArray = A01.A0D;
            boolean z = true;
            int length = (atomicReferenceArray.length() - 1) & A00;
            InterfaceC55932Lsc interfaceC55932Lsc = (InterfaceC55932Lsc) atomicReferenceArray.get(length);
            InterfaceC55932Lsc interfaceC55932Lsc2 = interfaceC55932Lsc;
            while (true) {
                if (interfaceC55932Lsc2 == null) {
                    break;
                }
                Object key2 = interfaceC55932Lsc2.getKey();
                if (interfaceC55932Lsc2.Bpk() == A00 && key2 != null && c4eu.A09.A01(key, key2)) {
                    break;
                }
                interfaceC55932Lsc2 = interfaceC55932Lsc2.CEb();
            }
            return false;
        } finally {
            A01.unlock();
            A01.A0E();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b2, code lost:
    
        return false;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean replace(Object key, Object oldValue, Object newValue) {
        AbstractC47541oc.A08(key);
        AbstractC47541oc.A08(newValue);
        if (oldValue == null) {
            return false;
        }
        int A00 = A00(key);
        C4C5 A01 = A01(A00);
        A01.lock();
        try {
            C4EU c4eu = A01.A05;
            long A002 = c4eu.A0B.A00();
            A01.A0H(A002);
            AtomicReferenceArray atomicReferenceArray = A01.A0D;
            int length = (atomicReferenceArray.length() - 1) & A00;
            InterfaceC55932Lsc interfaceC55932Lsc = (InterfaceC55932Lsc) atomicReferenceArray.get(length);
            InterfaceC55932Lsc interfaceC55932Lsc2 = interfaceC55932Lsc;
            while (true) {
                if (interfaceC55932Lsc2 == null) {
                    break;
                }
                Object key2 = interfaceC55932Lsc2.getKey();
                if (interfaceC55932Lsc2.Bpk() == A00 && key2 != null && c4eu.A09.A01(key, key2)) {
                    InterfaceC55822Lqq D9M = interfaceC55932Lsc2.D9M();
                    Object obj = D9M.get();
                    if (obj == null) {
                        if (D9M.DQq()) {
                            A01.A00++;
                            InterfaceC55932Lsc A003 = A01.A00(D9M, interfaceC55932Lsc, interfaceC55932Lsc2, C1PF.A00, key2, obj);
                            int i = A01.A0C - 1;
                            atomicReferenceArray.set(length, A003);
                            A01.A0C = i;
                        }
                    } else {
                        if (c4eu.A0A.A01(oldValue, obj)) {
                            A01.A00++;
                            A01.A0L(C1PF.A03, key, obj, D9M.DDa());
                            A01.A0K(interfaceC55932Lsc2, newValue, A002);
                            A01.A0I(interfaceC55932Lsc2);
                            return true;
                        }
                        A01.A08.add(interfaceC55932Lsc2);
                    }
                } else {
                    interfaceC55932Lsc2 = interfaceC55932Lsc2.CEb();
                }
            }
        } finally {
            A01.unlock();
            A01.A0E();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        long j = 0;
        for (int i = 0; i < this.A0K.length; i++) {
            j += Math.max(0, r7[i].A0C);
        }
        return AbstractC70152jz.A01(j);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.A00;
        if (collection != null) {
            return collection;
        }
        C93177eCm c93177eCm = new C93177eCm(this);
        this.A00 = c93177eCm;
        return c93177eCm;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
    
        r7 = r9.D9M();
        r12 = r7.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
    
        if (r12 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
    
        r10 = p000X.C1PF.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
    
        r6.A00++;
        r1 = r6.A00(r7, r8, r9, r10, r11, r12);
        r0 = r6.A0C - 1;
        r3.set(r2, r1);
        r6.A0C = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0075, code lost:
    
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0065, code lost:
    
        if (r7.DQq() == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0067, code lost:
    
        r10 = p000X.C1PF.A00;
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
        C4C5 A01 = A01(A00);
        A01.lock();
        try {
            C4EU c4eu = A01.A05;
            A01.A0H(c4eu.A0B.A00());
            AtomicReferenceArray atomicReferenceArray = A01.A0D;
            int length = (atomicReferenceArray.length() - 1) & A00;
            InterfaceC55932Lsc interfaceC55932Lsc = (InterfaceC55932Lsc) atomicReferenceArray.get(length);
            InterfaceC55932Lsc interfaceC55932Lsc2 = interfaceC55932Lsc;
            while (true) {
                if (interfaceC55932Lsc2 == null) {
                    break;
                }
                Object key2 = interfaceC55932Lsc2.getKey();
                if (interfaceC55932Lsc2.Bpk() == A00 && key2 != null && c4eu.A09.A01(key, key2)) {
                    break;
                }
                interfaceC55932Lsc2 = interfaceC55932Lsc2.CEb();
            }
            return null;
        } finally {
            A01.unlock();
            A01.A0E();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0098, code lost:
    
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
        C4C5 A01 = A01(A00);
        A01.lock();
        try {
            C4EU c4eu = A01.A05;
            long A002 = c4eu.A0B.A00();
            A01.A0H(A002);
            AtomicReferenceArray atomicReferenceArray = A01.A0D;
            int length = (atomicReferenceArray.length() - 1) & A00;
            InterfaceC55932Lsc interfaceC55932Lsc = (InterfaceC55932Lsc) atomicReferenceArray.get(length);
            InterfaceC55932Lsc interfaceC55932Lsc2 = interfaceC55932Lsc;
            while (true) {
                if (interfaceC55932Lsc2 == null) {
                    break;
                }
                Object key2 = interfaceC55932Lsc2.getKey();
                if (interfaceC55932Lsc2.Bpk() == A00 && key2 != null && c4eu.A09.A01(key, key2)) {
                    InterfaceC55822Lqq D9M = interfaceC55932Lsc2.D9M();
                    Object obj = D9M.get();
                    if (obj == null) {
                        if (D9M.DQq()) {
                            A01.A00++;
                            InterfaceC55932Lsc A003 = A01.A00(D9M, interfaceC55932Lsc, interfaceC55932Lsc2, C1PF.A00, key2, obj);
                            int i = A01.A0C - 1;
                            atomicReferenceArray.set(length, A003);
                            A01.A0C = i;
                        }
                    } else {
                        A01.A00++;
                        A01.A0L(C1PF.A03, key, obj, D9M.DDa());
                        A01.A0K(interfaceC55932Lsc2, value, A002);
                        A01.A0I(interfaceC55932Lsc2);
                        return obj;
                    }
                } else {
                    interfaceC55932Lsc2 = interfaceC55932Lsc2.CEb();
                }
            }
        } finally {
            A01.unlock();
            A01.A0E();
        }
    }
}
