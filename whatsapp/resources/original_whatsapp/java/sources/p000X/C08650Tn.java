package p000X;

import android.content.Context;
import android.os.SystemClock;
import android.util.Pair;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.0Tn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C08650Tn {
    public long A00;
    public C24304AtQ A01;
    public C26763ByE A02;
    public C05410Ei A03;
    public C195138hJ A04;
    public C2BY A05;
    public C2BZ A06;
    public AtomicInteger A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final C0D8 A0E;
    public final C033305f A0G;
    public final ExecutorC038407n A0H;
    public final C07C A0I;
    public final C08690Tr A0J;
    public final C08660To A0K;
    public final Set A0L;
    public final C07T A0M = (C07T) C00H.A02(253);
    public final C07B A0D = (C07B) C00H.A02(155);
    public final AnonymousClass075 A0F = (AnonymousClass075) C00H.A02(125);

    public static void A00(C08650Tn c08650Tn, String str, String str2) {
        HashMap hashMap;
        HashMap hashMap2;
        Number number;
        Number number2;
        AbstractC29378D2g abstractC29378D2g;
        C05410Ei AC5;
        C09R c09r;
        long andSet;
        C05410Ei AC52;
        C08680Tq c08680Tq;
        int i = !str.equals("background") ? 1 : 0;
        if (c08650Tn.A09) {
            C05410Ei c05410Ei = c08650Tn.A03;
            C00N.A05(c08650Tn.A02);
            if (!c08650Tn.A0A || (System.currentTimeMillis() - c08650Tn.A00) / 1000 >= c08650Tn.A0D.A0K(2640)) {
                C26763ByE c26763ByE = c08650Tn.A02;
                boolean A02 = c26763ByE.A02 & c26763ByE.A04.A02(c26763ByE.A00);
                c26763ByE.A02 = A02;
                if (A02) {
                    AbstractC29378D2g abstractC29378D2g2 = c26763ByE.A00;
                    AbstractC29378D2g abstractC29378D2g3 = c26763ByE.A01;
                    abstractC29378D2g = c26763ByE.A03;
                    abstractC29378D2g2.A02(abstractC29378D2g3, abstractC29378D2g);
                    AbstractC29378D2g abstractC29378D2g4 = c26763ByE.A01;
                    c26763ByE.A01 = c26763ByE.A00;
                    c26763ByE.A00 = abstractC29378D2g4;
                } else {
                    abstractC29378D2g = null;
                }
                C24302AtO c24302AtO = (C24302AtO) abstractC29378D2g;
                if (c24302AtO != null) {
                    C24300AtM c24300AtM = (C24300AtM) c24302AtO.A03(C24300AtM.class);
                    C38010GxH c38010GxH = (C38010GxH) c24302AtO.A03(C38010GxH.class);
                    Integer num = c05410Ei.A00;
                    if (num != null) {
                        AC5 = c05410Ei;
                    } else {
                        C195138hJ c195138hJ = c08650Tn.A04;
                        if (c195138hJ == null) {
                            c195138hJ = new C195138hJ();
                            c08650Tn.A04 = c195138hJ;
                        }
                        AC5 = c08650Tn.A0E.AC5(c195138hJ, null);
                    }
                    if (AC5.A00 != null) {
                        C195138hJ c195138hJ2 = new C195138hJ();
                        c195138hJ2.A09 = str;
                        c195138hJ2.A08 = Long.valueOf(c24300AtM.realtimeMs);
                        c195138hJ2.A07 = Long.valueOf(c24300AtM.uptimeMs);
                        c195138hJ2.A00 = Double.valueOf(c38010GxH.systemTimeS);
                        c195138hJ2.A01 = Double.valueOf(c38010GxH.userTimeS);
                        C24301AtN c24301AtN = (C24301AtN) c24302AtO.A03(C24301AtN.class);
                        c195138hJ2.A02 = Long.valueOf(c24301AtN.mobileBytesRx);
                        c195138hJ2.A03 = Long.valueOf(c24301AtN.mobileBytesTx);
                        c195138hJ2.A04 = Long.valueOf(c24301AtN.wifiBytesRx);
                        c195138hJ2.A05 = Long.valueOf(c24301AtN.wifiBytesTx);
                        c195138hJ2.A0A = str2;
                        c195138hJ2.A06 = Long.valueOf(c08650Tn.A07.longValue());
                        c08650Tn.A0E.Bpv(c195138hJ2, AC5);
                    }
                    double d = (((c38010GxH.systemTimeS + c38010GxH.userTimeS) * 1000.0d) / c24300AtM.realtimeMs) * 3600.0d;
                    if (d >= c08650Tn.A0D.A0J(16997)) {
                        c08650Tn.A0F.A0L("CriticalBatteryUsageEvent", Double.toString(d), false);
                    }
                    c08650Tn.A07.set(0);
                    long seconds = TimeUnit.MILLISECONDS.toSeconds(c24300AtM.realtimeMs);
                    Integer valueOf = Integer.valueOf(i);
                    if (c08650Tn.A0I instanceof C07D) {
                        if (num != null) {
                            AC52 = c05410Ei;
                        } else {
                            C2BY c2by = c08650Tn.A05;
                            C00N.A05(c2by);
                            AC52 = c08650Tn.A0E.AC5(c2by, null);
                        }
                        C07G c07g = C07D.A06.A00;
                        Pair create = Pair.create(Long.valueOf(c07g.A03.getAndSet(0L)), Long.valueOf(c07g.A04.getAndSet(0L)));
                        C08670Tp c08670Tp = c08650Tn.A0K.A03;
                        if (c08670Tp != null) {
                            synchronized (c08670Tp) {
                                C08680Tq c08680Tq2 = c08670Tp.A00;
                                long j = c08680Tq2.A00 + c08680Tq2.A02;
                                int i2 = (int) j;
                                if (j != i2) {
                                    try {
                                        throw new ArithmeticException();
                                    } catch (ArithmeticException unused) {
                                        i2 = Integer.MAX_VALUE;
                                    }
                                }
                                C08680Tq c08680Tq3 = c08670Tp.A00;
                                int i3 = c08680Tq3.A00;
                                int i4 = c08680Tq3.A02;
                                c08680Tq = new C08680Tq();
                                c08680Tq.A01 = i2;
                                c08680Tq.A00 = i3;
                                c08680Tq.A02 = i4;
                                C08680Tq c08680Tq4 = new C08680Tq();
                                c08680Tq4.A01 = 0;
                                c08680Tq4.A00 = 0;
                                c08680Tq4.A02 = 0;
                                c08670Tp.A00 = c08680Tq4;
                            }
                        } else {
                            c08680Tq = new C08680Tq();
                            c08680Tq.A01 = 0;
                            c08680Tq.A00 = 0;
                            c08680Tq.A02 = 0;
                        }
                        if (AC52.A00 != null) {
                            C2BY c2by2 = new C2BY();
                            c2by2.A00 = valueOf;
                            c2by2.A04 = Long.valueOf(seconds);
                            c2by2.A02 = (Long) create.first;
                            c2by2.A03 = (Long) create.second;
                            c2by2.A01 = Long.valueOf(c08680Tq.A01);
                            c08650Tn.A0E.Bpv(c2by2, AC52);
                        }
                    }
                    for (C0WO c0wo : c08650Tn.A0L) {
                        C05410Ei AC53 = num != null ? c05410Ei : c08650Tn.A0E.AC5(C0WO.A09, null);
                        C0WP c0wp = new C0WP();
                        C0WQ c0wq = c0wo.A03;
                        synchronized (c0wq) {
                            c09r = new C09R(Long.valueOf(c0wq.A03.getAndSet(0L)), Long.valueOf(c0wq.A04.getAndSet(0L)));
                        }
                        c0wp.A03 = (Long) c09r.first;
                        c0wp.A02 = (Long) c09r.second;
                        synchronized (c0wq) {
                            andSet = c0wq.A02.getAndSet(0L);
                        }
                        c0wp.A01 = Long.valueOf(andSet);
                        c0wp.A00 = valueOf;
                        c0wp.A04 = Long.valueOf(seconds);
                        if (AC53.A00 != null) {
                            c08650Tn.A0E.Bpv(c0wp, AC53);
                        }
                    }
                }
            }
        }
        if (c08650Tn.A08) {
            C033305f c033305f = c08650Tn.A0G;
            long j2 = c033305f.A0F().A03().getLong("network_statistics_last_report_time", -1L);
            long currentTimeMillis = System.currentTimeMillis();
            long j3 = currentTimeMillis - j2;
            if (j3 > 157680000000L) {
                j3 = SystemClock.uptimeMillis() - j2;
            }
            C08690Tr c08690Tr = c08650Tn.A0J;
            if (c08690Tr.A00 != null) {
                C08690Tr.A00(c08690Tr);
                AnonymousClass194 anonymousClass194 = c08690Tr.A00;
                synchronized (anonymousClass194) {
                    AnonymousClass194.A00(anonymousClass194);
                    HashMap hashMap3 = AbstractC276919i.A00;
                    hashMap = new HashMap(hashMap3);
                    hashMap3.clear();
                }
                C08690Tr.A01(c08690Tr);
            } else {
                hashMap = new HashMap();
            }
            if (c08690Tr.A00 != null) {
                C08690Tr.A00(c08690Tr);
                AnonymousClass194 anonymousClass1942 = c08690Tr.A00;
                synchronized (anonymousClass1942) {
                    AnonymousClass194.A00(anonymousClass1942);
                    HashMap hashMap4 = AbstractC276919i.A01;
                    hashMap2 = new HashMap(hashMap4);
                    hashMap4.clear();
                }
                C08690Tr.A01(c08690Tr);
            } else {
                hashMap2 = new HashMap();
            }
            c033305f.A0F().A02().putLong("network_statistics_last_report_time", currentTimeMillis).apply();
            if (j2 == -1 || j3 < 0) {
                return;
            }
            if (hashMap.isEmpty() && hashMap2.isEmpty()) {
                return;
            }
            C2BZ c2bz = c08650Tn.A06;
            if (c2bz == null) {
                c2bz = new C2BZ();
                c08650Tn.A06 = c2bz;
            }
            C0D8 c0d8 = c08650Tn.A0E;
            C05410Ei AC54 = c0d8.AC5(c2bz, null);
            if (AC54.A00 != null) {
                HashSet hashSet = new HashSet();
                hashSet.addAll(hashMap.keySet());
                hashSet.addAll(hashMap2.keySet());
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    Integer num2 = (Integer) it.next();
                    Long l = null;
                    Long valueOf2 = (!hashMap.containsKey(num2) || (number2 = (Number) hashMap.get(num2)) == null) ? null : Long.valueOf((long) Math.ceil(number2.longValue() / 1000.0d));
                    if (hashMap2.containsKey(num2) && (number = (Number) hashMap2.get(num2)) != null) {
                        l = Long.valueOf((long) Math.ceil(number.longValue() / 1000.0d));
                    }
                    if ((valueOf2 != null && valueOf2.longValue() > 0) || (l != null && l.longValue() > 0)) {
                        C2BZ c2bz2 = new C2BZ();
                        c2bz2.A00 = num2;
                        c2bz2.A04 = Long.valueOf(j3);
                        c2bz2.A01 = Integer.valueOf(i);
                        c2bz2.A02 = valueOf2;
                        c2bz2.A03 = l;
                        c0d8.Bpv(c2bz2, AC54);
                    }
                }
            }
        }
    }

    public void A01(Context context) {
        this.A0H.execute(new D4R(context, this, 17));
    }

    public C08650Tn() {
        C07C c07c = (C07C) C00H.A02(191);
        this.A0I = c07c;
        this.A0E = (C0D8) C00H.A02(692);
        this.A0K = (C08660To) C00H.A02(2842);
        this.A0J = (C08690Tr) C00H.A02(1969);
        this.A0G = (C033305f) C00H.A02(10);
        this.A0C = C00H.A00(36);
        this.A0B = C00H.A00(14);
        this.A0L = C00H.A04(7127);
        this.A09 = false;
        this.A08 = false;
        this.A0A = true;
        this.A03 = C05410Ei.A01;
        this.A07 = new AtomicInteger();
        this.A0H = new ExecutorC038407n(c07c, false);
    }
}
