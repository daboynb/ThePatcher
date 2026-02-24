package p000X;

import android.os.Handler;
import com.facebook.memorytimeline.MemoryTimeline;
import com.facebook.memorytimeline.MemoryTimelineSerializer;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.8qp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C227278qp implements MemoryTimeline {
    public long A00;
    public InterfaceC09030Kt A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public long A06;
    public final int A07;
    public final int A08;
    public final Handler A09;
    public final Runnable A0A;
    public final List A0B;
    public final Set A0C;
    public final Set A0D;
    public final Set A0E;
    public final AtomicReference A0F;

    public static synchronized void A01(C227278qp c227278qp) {
        synchronized (c227278qp) {
            A02(c227278qp, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
    
        if (r1 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
    
        if (r9 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (r8.A0C.isEmpty() == false) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004b A[Catch: all -> 0x0079, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0011, B:7:0x001b, B:12:0x0025, B:14:0x002b, B:16:0x002f, B:18:0x003e, B:19:0x0043, B:21:0x004b, B:23:0x0051, B:24:0x005a, B:26:0x0068, B:27:0x0070, B:35:0x0041, B:36:0x0039), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068 A[Catch: all -> 0x0079, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0011, B:7:0x001b, B:12:0x0025, B:14:0x002b, B:16:0x002f, B:18:0x003e, B:19:0x0043, B:21:0x004b, B:23:0x0051, B:24:0x005a, B:26:0x0068, B:27:0x0070, B:35:0x0041, B:36:0x0039), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0070 A[Catch: all -> 0x0079, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0011, B:7:0x001b, B:12:0x0025, B:14:0x002b, B:16:0x002f, B:18:0x003e, B:19:0x0043, B:21:0x004b, B:23:0x0051, B:24:0x005a, B:26:0x0068, B:27:0x0070, B:35:0x0041, B:36:0x0039), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A02(C227278qp c227278qp, boolean z) {
        int i;
        long j;
        synchronized (c227278qp) {
            boolean isEmpty = c227278qp.A0D.isEmpty();
            boolean z2 = c227278qp.A0E.isEmpty() ? false : true;
            boolean z3 = c227278qp.A02 && !isEmpty;
            c227278qp.A05 = z3;
            boolean z4 = c227278qp.A04;
            if (!z4 && c227278qp.A07 == 0) {
                c227278qp.A05 = false;
            } else if (z3) {
                if (!z) {
                    i = z4 ? c227278qp.A08 : c227278qp.A07;
                    j = c227278qp.A00 + i;
                    if (c227278qp.A03) {
                        if (j < c227278qp.A06) {
                            c227278qp.A09.removeCallbacks(c227278qp.A0A);
                            c227278qp.A03 = false;
                        }
                    }
                    c227278qp.A03 = true;
                    c227278qp.A06 = j;
                    if (j > c227278qp.A01.now()) {
                        c227278qp.A09.post(c227278qp.A0A);
                    } else {
                        c227278qp.A09.postAtTime(c227278qp.A0A, j);
                    }
                }
                i = c227278qp.A08;
                j = c227278qp.A00 + i;
                if (c227278qp.A03) {
                }
                c227278qp.A03 = true;
                c227278qp.A06 = j;
                if (j > c227278qp.A01.now()) {
                }
            }
        }
    }

    public C227278qp(Handler handler, InterfaceC09030Kt interfaceC09030Kt, List list, Set set) {
        HashSet hashSet = new HashSet();
        this.A0D = hashSet;
        this.A0C = new HashSet();
        this.A0E = new HashSet();
        this.A02 = false;
        this.A03 = false;
        this.A05 = false;
        this.A04 = false;
        this.A00 = Long.MIN_VALUE;
        this.A0F = new AtomicReference();
        this.A0A = new Runnable() { // from class: X.8qq
            @Override // java.lang.Runnable
            public final void run() {
                C227278qp c227278qp = C227278qp.this;
                synchronized (c227278qp) {
                    c227278qp.A00 = c227278qp.A01.now();
                }
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int i = 0;
                Set<InterfaceC06600Bk> set2 = c227278qp.A0E;
                synchronized (set2) {
                    for (InterfaceC06600Bk interfaceC06600Bk : set2) {
                        if (interfaceC06600Bk.GUW()) {
                            i |= interfaceC06600Bk.Cam();
                            arrayList.add(interfaceC06600Bk);
                        }
                    }
                }
                Set set3 = c227278qp.A0C;
                synchronized (set3) {
                    arrayList2.addAll(set3);
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        it.next();
                        i |= 27;
                    }
                }
                if (arrayList.isEmpty() && arrayList2.isEmpty()) {
                    c227278qp.A0F.set(null);
                } else {
                    C06630Bn A00 = C227278qp.A00(EnumC07020Da.A03, c227278qp, i);
                    c227278qp.A0F.set(A00);
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC06600Bk) it2.next()).EpI(c227278qp, A00);
                    }
                }
                synchronized (c227278qp) {
                    c227278qp.A03 = false;
                }
                C227278qp.A01(c227278qp);
            }
        };
        this.A01 = interfaceC09030Kt;
        this.A09 = handler;
        hashSet.addAll(set);
        this.A0B = list;
        this.A08 = Math.max(2000, 200);
        this.A07 = Math.max(0, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:183:0x030f, code lost:
    
        if (r2 != null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0322, code lost:
    
        if (r5.A05 != r3.A05) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0328, code lost:
    
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x032d, code lost:
    
        if (r5.A06 == r3.A06) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x032f, code lost:
    
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0330, code lost:
    
        if (r3 == null) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0338, code lost:
    
        r17 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x033a, code lost:
    
        r1 = new java.util.ArrayList();
        r0 = r8.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0341, code lost:
    
        monitor-enter(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x03c8, code lost:
    
        r1.addAll(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x03cb, code lost:
    
        monitor-exit(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x03cc, code lost:
    
        r13 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x03d4, code lost:
    
        if (r13.hasNext() == false) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x03d6, code lost:
    
        r12 = (p000X.InterfaceC13430ah) r13.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x03e0, code lost:
    
        if (r16 == false) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x03fb, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x03fc, code lost:
    
        if (r15 == false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0400, code lost:
    
        if ((r12 instanceof p000X.InterfaceC13410af) == false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0402, code lost:
    
        r3 = p000X.C168816ej.A00(r12, r8, "java", p000X.AbstractC06540Be.A00(r5.A06));
        ((p000X.InterfaceC13410af) r12).EfX(r5.A06);
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0416, code lost:
    
        if (r17 == false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x041a, code lost:
    
        if ((r12 instanceof p000X.InterfaceC13400ae) == false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x041c, code lost:
    
        r3 = p000X.C168816ej.A00(r12, r8, "system", p000X.AbstractC06540Be.A00(r5.A07));
        ((p000X.InterfaceC13400ae) r12).FFk(r5.A07);
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0430, code lost:
    
        r1 = p000X.AbstractC190187Vm.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0432, code lost:
    
        if (r1 != null) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0434, code lost:
    
        r1 = p000X.AbstractC190187Vm.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0438, code lost:
    
        if (r3 == (-1)) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x043a, code lost:
    
        r1.markerEnd(694556022, r3, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x03e4, code lost:
    
        if ((r12 instanceof p000X.InterfaceC13420ag) == false) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x03e6, code lost:
    
        r3 = p000X.C168816ej.A00(r12, r8, "address_space", p000X.AbstractC06540Be.A00(r5.A05));
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x03f2, code lost:
    
        ((p000X.InterfaceC13420ag) r12).E7x(r5.A05);
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x045d, code lost:
    
        r2 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0461, code lost:
    
        r1 = p000X.AbstractC190187Vm.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0465, code lost:
    
        if (r3 != (-1)) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0467, code lost:
    
        r1.markerEnd(694556022, r3, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x046b, code lost:
    
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:?, code lost:
    
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x045f, code lost:
    
        r2 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0460, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0445, code lost:
    
        if (((p000X.C227278qp) r6.A05).A02 != false) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0447, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0448, code lost:
    
        r6.A02 = r5;
        r9.putAll(r2.A01);
        r10.addAll(r2.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0336, code lost:
    
        if (r5.A07 == r3.A07) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0326, code lost:
    
        if (r3 == null) goto L159;
     */
    /* JADX WARN: Removed duplicated region for block: B:186:0x031c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C06630Bn A00(EnumC07020Da enumC07020Da, C227278qp c227278qp, int i) {
        C06630Bn c06630Bn;
        C227298qr c227298qr;
        long C4m;
        C0AE A03;
        long j;
        long A07;
        long C4m2;
        long A01;
        C0AE A032;
        long j2;
        Collection dataPoints;
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        List list = c227278qp.A0B;
        synchronized (list) {
            arrayList2.addAll(list);
        }
        int i2 = c227278qp.A08;
        if (i2 != 2000) {
            hashMap.put("sample_period_ms", Integer.toString(i2));
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            InterfaceC50791Jrt interfaceC50791Jrt = (InterfaceC50791Jrt) it.next();
            String value = interfaceC50791Jrt.getValue();
            if (value != null) {
                hashMap.put(interfaceC50791Jrt.BzS(), value);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Set set = c227278qp.A0D;
        synchronized (set) {
            arrayList3.addAll(set);
        }
        Iterator it2 = arrayList3.iterator();
        HashMap hashMap2 = null;
        while (it2.hasNext()) {
            InterfaceC06660Bq interfaceC06660Bq = (InterfaceC06660Bq) it2.next();
            if (interfaceC06660Bq.shouldCollectMetrics(i, enumC07020Da)) {
                InterfaceC09030Kt interfaceC09030Kt = c227278qp.A01;
                interfaceC09030Kt.now();
                if (interfaceC06660Bq.supportsIndexedDataPoints()) {
                    Map indexedDataPoints = interfaceC06660Bq.getIndexedDataPoints();
                    if (hashMap2 == null) {
                        hashMap2 = new HashMap();
                    }
                    if (indexedDataPoints == null) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Metric source supports indexed data points but has none: ", sb);
                        sb.append(interfaceC06660Bq);
                        throw new IllegalStateException(sb.toString());
                    }
                    hashMap2.putAll(indexedDataPoints);
                    dataPoints = indexedDataPoints.values();
                } else {
                    dataPoints = interfaceC06660Bq.getDataPoints();
                }
                interfaceC09030Kt.now();
                arrayList.addAll(dataPoints);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Set set2 = c227278qp.A0C;
        synchronized (set2) {
            arrayList4.addAll(set2);
        }
        C06630Bn c06630Bn2 = new C06630Bn(arrayList, hashMap, null);
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            AbstractC26265AGf abstractC26265AGf = (AbstractC26265AGf) ((InterfaceC06890Cn) it3.next());
            C06510Bb c06510Bb = abstractC26265AGf.A02;
            C06510Bb clone = c06510Bb != null ? c06510Bb.clone() : new C06510Bb();
            Collection<C06900Co> collection = c06630Bn2.A00;
            for (C06900Co c06900Co : collection) {
                C06680Bs c06680Bs = c06900Co.A02;
                if (c06680Bs == C06680Bs.A0W) {
                    long j3 = c06900Co.A01;
                    long j4 = j3 - c06900Co.A00;
                    if (j3 <= 131072) {
                        c227298qr = abstractC26265AGf.A06;
                        C4m = c227298qr.A00();
                    } else if (j3 <= 262144) {
                        c227298qr = abstractC26265AGf.A06;
                        C4m = c227298qr.A01();
                    } else {
                        c227298qr = abstractC26265AGf.A06;
                        if (j3 <= 393216) {
                            C4m = c227298qr.A02();
                        } else {
                            boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A03(c227298qr.A01)).B9q(36319557716947996L);
                            C0AE A033 = C65612cf.A03(c227298qr.A01);
                            C4m = B9q ? ((MobileConfigUnsafeContext) A033).C4m(36601032692733025L) : ((MobileConfigUnsafeContext) A033).C4m(36601032692470878L);
                        }
                    }
                    long j5 = C4m * 1024;
                    if (j3 <= 131072) {
                        A03 = C65612cf.A03(c227298qr.A01);
                        j = 36601032692274267L;
                    } else if (j3 <= 262144) {
                        A03 = C65612cf.A03(c227298qr.A01);
                        j = 36601032692339804L;
                    } else {
                        A03 = C65612cf.A03(c227298qr.A01);
                        j = j3 <= 393216 ? 36601032692405341L : 36601032692470878L;
                    }
                    long C4m3 = ((MobileConfigUnsafeContext) A03).C4m(j) * 1024;
                    Integer num = C00A.A00;
                    if (j4 <= j5) {
                        num = C00A.A01;
                        if (j4 <= C4m3) {
                            num = C00A.A0C;
                        }
                    }
                    clone.A06 = num;
                    clone.A01 = j4;
                } else {
                    C227298qr c227298qr2 = abstractC26265AGf.A06;
                    C06680Bs c06680Bs2 = c227298qr2.A00;
                    if (c06680Bs == c06680Bs2) {
                        long j6 = c06900Co.A01;
                        if (j6 > 0) {
                            long j7 = c06900Co.A00;
                            if (j7 > 0 && j7 <= j6) {
                                C06680Bs c06680Bs3 = AbstractC26265AGf.A0B;
                                if (c06680Bs != c06680Bs3) {
                                    j7 = j6 - j7;
                                }
                                C06680Bs c06680Bs4 = AbstractC26265AGf.A0A;
                                if (c06680Bs2 == c06680Bs4) {
                                    A07 = AbstractC26265AGf.A03(abstractC26265AGf, j6);
                                } else if (c06680Bs2 == c06680Bs3) {
                                    if (j6 <= 2097152) {
                                        C4m2 = c227298qr2.A03();
                                    } else if (j6 <= 3145728) {
                                        C4m2 = c227298qr2.A04();
                                    } else {
                                        boolean B9q2 = ((MobileConfigUnsafeContext) C65612cf.A03(c227298qr2.A01)).B9q(36319557717013533L);
                                        C4m2 = ((MobileConfigUnsafeContext) C65612cf.A03(c227298qr2.A01)).C4m(j6 <= 4194304 ? B9q2 ? 36601032692143193L : 36601032691881045L : B9q2 ? 36601032692208730L : 36601032691946582L);
                                    }
                                    A07 = C4m2 * 1024;
                                } else {
                                    A07 = abstractC26265AGf.A07(j6);
                                }
                                C06680Bs c06680Bs5 = c227298qr2.A00;
                                if (c06680Bs5.equals(c06680Bs4)) {
                                    A01 = AbstractC26265AGf.A02(abstractC26265AGf, j6);
                                } else if (c06680Bs5.equals(c06680Bs3)) {
                                    if (j6 <= 2097152) {
                                        A032 = C65612cf.A03(c227298qr2.A01);
                                        j2 = 36601032691749971L;
                                    } else if (j6 <= 3145728) {
                                        A032 = C65612cf.A03(c227298qr2.A01);
                                        j2 = 36601032691815508L;
                                    } else {
                                        A032 = C65612cf.A03(c227298qr2.A01);
                                        j2 = j6 <= 4194304 ? 36601032691881045L : 36601032691946582L;
                                    }
                                    A01 = ((MobileConfigUnsafeContext) A032).C4m(j2) * 1024;
                                } else {
                                    A01 = AbstractC26265AGf.A01(abstractC26265AGf, j6);
                                }
                                Integer num2 = C00A.A00;
                                if (j7 <= A07) {
                                    num2 = C00A.A01;
                                    if (j7 <= A01) {
                                        num2 = C00A.A0C;
                                    }
                                }
                                clone.A07 = num2;
                                clone.A02 = j7;
                            }
                        }
                    }
                    if (c06680Bs == C06680Bs.A05) {
                        long j8 = c06900Co.A00;
                        long C4m4 = ((MobileConfigUnsafeContext) C65612cf.A03(c227298qr2.A01)).C4m(36601032693519469L) * 1024;
                        long C4m5 = ((MobileConfigUnsafeContext) C65612cf.A03(c227298qr2.A01)).C4m(36601032693453932L) * 1024;
                        Integer num3 = C00A.A00;
                        if (j8 <= C4m4) {
                            num3 = C00A.A01;
                            if (j8 <= C4m5) {
                                num3 = C00A.A0C;
                            }
                        }
                        clone.A05 = num3;
                        clone.A03 = j8;
                    } else if (c06680Bs == C06680Bs.A09) {
                        clone.A00 = c06900Co.A00;
                    }
                }
            }
            C227298qr c227298qr3 = abstractC26265AGf.A06;
            if (c227298qr3.A00 == C06680Bs.A0r) {
                clone.A07 = C00A.A00;
            }
            clone.A04 = abstractC26265AGf.A04.now();
            MemoryTimelineSerializer.A00(collection, c06630Bn2.A01);
            C17180gk.A01();
            C06510Bb c06510Bb2 = abstractC26265AGf.A02;
            if (c227298qr3.A03) {
                if (c06510Bb2 == null) {
                    c06630Bn = abstractC26265AGf.A01;
                } else {
                    C06590Bj A04 = AbstractC26265AGf.A04(abstractC26265AGf, "GLOBAL");
                    C06590Bj A042 = AbstractC26265AGf.A04(abstractC26265AGf, C17180gk.A00());
                    AbstractC26265AGf.A06(A04, c06510Bb2, clone);
                    AbstractC26265AGf.A06(A042, c06510Bb2, clone);
                    long j9 = abstractC26265AGf.A00 + (clone.A04 - c06510Bb2.A04);
                    abstractC26265AGf.A00 = j9;
                    ArrayList arrayList5 = new ArrayList();
                    arrayList5.add(new C06900Co(C06680Bs.A06, A04.A01));
                    arrayList5.add(new C06900Co(C06680Bs.A07, A04.A02));
                    arrayList5.add(new C06900Co(C06680Bs.A0X, A04.A04));
                    arrayList5.add(new C06900Co(C06680Bs.A0Y, A04.A05));
                    arrayList5.add(new C06900Co(C06680Bs.A11, A04.A07));
                    arrayList5.add(new C06900Co(C06680Bs.A12, A04.A08));
                    arrayList5.add(new C06900Co(C06680Bs.A16, j9));
                    c06630Bn = new C06630Bn(arrayList5, null, null);
                    abstractC26265AGf.A01 = c06630Bn;
                }
                C06510Bb c06510Bb3 = abstractC26265AGf.A02;
                C168816ej c168816ej = (C168816ej) abstractC26265AGf;
                c168816ej.A00 = clone;
                boolean z = false;
                boolean z2 = c06510Bb3 == null;
            }
            c06630Bn = C06630Bn.A03;
            C06510Bb c06510Bb32 = abstractC26265AGf.A02;
            C168816ej c168816ej2 = (C168816ej) abstractC26265AGf;
            c168816ej2.A00 = clone;
            boolean z3 = false;
            if (c06510Bb32 == null) {
            }
        }
        return new C06630Bn(arrayList, hashMap, hashMap2);
    }

    @Override // com.facebook.memorytimeline.MemoryTimeline
    public final void AC7(InterfaceC06600Bk interfaceC06600Bk) {
        Set set = this.A0E;
        synchronized (set) {
            set.add(interfaceC06600Bk);
        }
        A01(this);
    }
}
