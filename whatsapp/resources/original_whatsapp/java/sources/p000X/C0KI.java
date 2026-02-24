package p000X;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.0KI, reason: invalid class name */
/* loaded from: classes.dex */
public class C0KI {
    public static final C0KK A09;
    public final HashMap A01 = new HashMap();
    public final ConcurrentHashMap A06 = new ConcurrentHashMap();
    public final ConcurrentHashMap A07 = new ConcurrentHashMap();
    public final ConcurrentHashMap A02 = new ConcurrentHashMap();
    public final ConcurrentHashMap A05 = new ConcurrentHashMap();
    public final InterfaceC024100j A04 = AbstractC024000i.A01(C0KL.A00);
    public final AtomicInteger A08 = new AtomicInteger(0);
    public final AtomicBoolean A03 = new AtomicBoolean(false);
    public final ThreadLocal A00 = new ThreadLocal();

    public static final synchronized void A00(C0KI c0ki, String str, boolean z) {
        synchronized (c0ki) {
            HashMap hashMap = c0ki.A01;
            if (hashMap.containsKey(str)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Already tracking \"");
                sb.append(str);
                sb.append('\"');
                C00N.A0C(false, sb.toString());
            } else {
                ConcurrentHashMap concurrentHashMap = c0ki.A06;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC037207b.A02(concurrentHashMap.size()));
                for (Map.Entry entry : concurrentHashMap.entrySet()) {
                    linkedHashMap.put(entry.getKey(), Long.valueOf(((AtomicLong) entry.getValue()).get()));
                }
                ConcurrentHashMap concurrentHashMap2 = c0ki.A07;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC037207b.A02(concurrentHashMap2.size()));
                for (Map.Entry entry2 : concurrentHashMap2.entrySet()) {
                    linkedHashMap2.put(entry2.getKey(), Long.valueOf(((AtomicLong) entry2.getValue()).get()));
                }
                ConcurrentHashMap concurrentHashMap3 = c0ki.A02;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC037207b.A02(concurrentHashMap3.size()));
                for (Map.Entry entry3 : concurrentHashMap3.entrySet()) {
                    linkedHashMap3.put(entry3.getKey(), Long.valueOf(((AtomicLong) entry3.getValue()).get()));
                }
                ConcurrentHashMap concurrentHashMap4 = c0ki.A05;
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(AbstractC037207b.A02(concurrentHashMap4.size()));
                for (Map.Entry entry4 : concurrentHashMap4.entrySet()) {
                    linkedHashMap4.put(entry4.getKey(), Long.valueOf(((AtomicLong) entry4.getValue()).get()));
                }
                ConcurrentHashMap concurrentHashMap5 = (ConcurrentHashMap) c0ki.A04.getValue();
                LinkedHashMap linkedHashMap5 = new LinkedHashMap(AbstractC037207b.A02(concurrentHashMap5.size()));
                for (Map.Entry entry5 : concurrentHashMap5.entrySet()) {
                    linkedHashMap5.put(entry5.getKey(), Long.valueOf(((AtomicLong) entry5.getValue()).get()));
                }
                hashMap.put(str, new C0KK(str, linkedHashMap, linkedHashMap2, linkedHashMap3, linkedHashMap4, linkedHashMap5, z));
                if (z) {
                    c0ki.A08.incrementAndGet();
                }
            }
            c0ki.A03.set(!hashMap.isEmpty());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d4, code lost:
    
        if (r6 != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(String str, int i, String str2) {
        Object putIfAbsent;
        Object putIfAbsent2;
        Object putIfAbsent3;
        Object putIfAbsent4;
        Object putIfAbsent5;
        Object putIfAbsent6;
        Object putIfAbsent7;
        Object putIfAbsent8;
        Object putIfAbsent9;
        C00C.A0A(str2, 2);
        if (this.A03.get()) {
            boolean A03 = AbstractC05360Ed.A03();
            switch (i) {
                case 0:
                case 1:
                case 6:
                    ConcurrentHashMap concurrentHashMap = this.A06;
                    Object obj = concurrentHashMap.get(str);
                    if (obj == null && (putIfAbsent4 = concurrentHashMap.putIfAbsent(str, (obj = new AtomicLong(0L)))) != null) {
                        obj = putIfAbsent4;
                    }
                    ((AtomicLong) obj).incrementAndGet();
                    if (this.A08.get() > 0) {
                        ConcurrentHashMap concurrentHashMap2 = this.A05;
                        StringBuilder sb = new StringBuilder();
                        sb.append("r-");
                        sb.append(str2);
                        String obj2 = sb.toString();
                        Object obj3 = concurrentHashMap2.get(obj2);
                        if (obj3 == null && (putIfAbsent3 = concurrentHashMap2.putIfAbsent(obj2, (obj3 = new AtomicLong(0L)))) != null) {
                            obj3 = putIfAbsent3;
                        }
                        ((AtomicLong) obj3).incrementAndGet();
                        if (A03) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("m-");
                            sb2.append(str2);
                            String obj4 = sb2.toString();
                            Object obj5 = concurrentHashMap2.get(obj4);
                            if (obj5 == null && (putIfAbsent2 = concurrentHashMap2.putIfAbsent(obj4, (obj5 = new AtomicLong(0L)))) != null) {
                                obj5 = putIfAbsent2;
                            }
                            ((AtomicLong) obj5).incrementAndGet();
                        }
                    } else if (!A03) {
                    }
                    ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) this.A04.getValue();
                    Object obj6 = concurrentHashMap3.get(str);
                    if (obj6 == null && (putIfAbsent = concurrentHashMap3.putIfAbsent(str, (obj6 = new AtomicLong(0L)))) != null) {
                        obj6 = putIfAbsent;
                    }
                    ((AtomicLong) obj6).incrementAndGet();
                    break;
                case 2:
                case 3:
                case 4:
                case 5:
                default:
                    ConcurrentHashMap concurrentHashMap4 = this.A07;
                    Object obj7 = concurrentHashMap4.get(str);
                    if (obj7 == null && (putIfAbsent9 = concurrentHashMap4.putIfAbsent(str, (obj7 = new AtomicLong(0L)))) != null) {
                        obj7 = putIfAbsent9;
                    }
                    ((AtomicLong) obj7).incrementAndGet();
                    if (this.A08.get() > 0) {
                        ConcurrentHashMap concurrentHashMap5 = this.A05;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("w-");
                        sb3.append(str2);
                        String obj8 = sb3.toString();
                        Object obj9 = concurrentHashMap5.get(obj8);
                        if (obj9 == null && (putIfAbsent8 = concurrentHashMap5.putIfAbsent(obj8, (obj9 = new AtomicLong(0L)))) != null) {
                            obj9 = putIfAbsent8;
                        }
                        ((AtomicLong) obj9).incrementAndGet();
                        if (A03) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("m-");
                            sb4.append(str2);
                            String obj10 = sb4.toString();
                            Object obj11 = concurrentHashMap5.get(obj10);
                            if (obj11 == null && (putIfAbsent7 = concurrentHashMap5.putIfAbsent(obj10, (obj11 = new AtomicLong(0L)))) != null) {
                                obj11 = putIfAbsent7;
                            }
                            ((AtomicLong) obj11).incrementAndGet();
                            ConcurrentHashMap concurrentHashMap6 = (ConcurrentHashMap) this.A04.getValue();
                            Object obj12 = concurrentHashMap6.get(str);
                            if (obj12 == null && (putIfAbsent6 = concurrentHashMap6.putIfAbsent(str, (obj12 = new AtomicLong(0L)))) != null) {
                                obj12 = putIfAbsent6;
                            }
                            ((AtomicLong) obj12).incrementAndGet();
                        }
                        if (!C00C.areEqual(this.A00.get(), true)) {
                            ConcurrentHashMap concurrentHashMap7 = this.A02;
                            Object obj13 = concurrentHashMap7.get(str);
                            if (obj13 == null && (putIfAbsent5 = concurrentHashMap7.putIfAbsent(str, (obj13 = new AtomicLong(0L)))) != null) {
                                obj13 = putIfAbsent5;
                            }
                            ((AtomicLong) obj13).incrementAndGet();
                            break;
                        }
                    }
                    break;
            }
        }
    }

    static {
        C0KJ c0kj = C0KJ.A00;
        C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        A09 = new C0KK("", c0kj, c0kj, c0kj, c0kj, c0kj, false);
    }

    public final synchronized C0KK A01(String str) {
        C00C.A0A(str, 0);
        HashMap hashMap = this.A01;
        C0KK c0kk = (C0KK) hashMap.remove(str);
        this.A03.set(!hashMap.isEmpty());
        if (c0kk == null) {
            return A09;
        }
        boolean z = c0kk.A05;
        ConcurrentHashMap concurrentHashMap = this.A06;
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC037207b.A02(concurrentHashMap.size()));
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            Object key = entry.getKey();
            long j = ((AtomicLong) entry.getValue()).get();
            Object obj = c0kk.A02.get(entry.getKey());
            if (obj == null) {
                obj = 0L;
            }
            linkedHashMap.put(key, Long.valueOf(j - ((Number) obj).longValue()));
        }
        ConcurrentHashMap concurrentHashMap2 = this.A07;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC037207b.A02(concurrentHashMap2.size()));
        for (Map.Entry entry2 : concurrentHashMap2.entrySet()) {
            Object key2 = entry2.getKey();
            long j2 = ((AtomicLong) entry2.getValue()).get();
            Object obj2 = c0kk.A04.get(entry2.getKey());
            if (obj2 == null) {
                obj2 = 0L;
            }
            linkedHashMap2.put(key2, Long.valueOf(j2 - ((Number) obj2).longValue()));
        }
        ConcurrentHashMap concurrentHashMap3 = this.A02;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC037207b.A02(concurrentHashMap3.size()));
        for (Map.Entry entry3 : concurrentHashMap3.entrySet()) {
            Object key3 = entry3.getKey();
            long j3 = ((AtomicLong) entry3.getValue()).get();
            Object obj3 = c0kk.A03.get(entry3.getKey());
            if (obj3 == null) {
                obj3 = 0L;
            }
            linkedHashMap3.put(key3, Long.valueOf(j3 - ((Number) obj3).longValue()));
        }
        ConcurrentHashMap concurrentHashMap4 = this.A05;
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(AbstractC037207b.A02(concurrentHashMap4.size()));
        for (Map.Entry entry4 : concurrentHashMap4.entrySet()) {
            Object key4 = entry4.getKey();
            long j4 = ((AtomicLong) entry4.getValue()).get();
            Object obj4 = c0kk.A01.get(entry4.getKey());
            if (obj4 == null) {
                obj4 = 0L;
            }
            linkedHashMap4.put(key4, Long.valueOf(j4 - ((Number) obj4).longValue()));
        }
        ConcurrentHashMap concurrentHashMap5 = (ConcurrentHashMap) this.A04.getValue();
        LinkedHashMap linkedHashMap5 = new LinkedHashMap(AbstractC037207b.A02(concurrentHashMap5.size()));
        for (Map.Entry entry5 : concurrentHashMap5.entrySet()) {
            Object key5 = entry5.getKey();
            long j5 = ((AtomicLong) entry5.getValue()).get();
            Object obj5 = c0kk.A00.get(entry5.getKey());
            if (obj5 == null) {
                obj5 = 0L;
            }
            linkedHashMap5.put(key5, Long.valueOf(j5 - ((Number) obj5).longValue()));
        }
        C0KK c0kk2 = new C0KK(str, linkedHashMap, linkedHashMap2, linkedHashMap3, linkedHashMap4, linkedHashMap5, z);
        if (hashMap.isEmpty()) {
            concurrentHashMap.clear();
            concurrentHashMap2.clear();
            concurrentHashMap3.clear();
        }
        if (z && this.A08.decrementAndGet() <= 0) {
            concurrentHashMap4.clear();
        }
        return c0kk2;
    }
}
