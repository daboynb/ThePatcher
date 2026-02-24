package com.facebook.quickpromotion.sdk.fetcher.ondemand;

import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.quickpromotion.intf.Trigger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC27914AsI;
import p000X.AbstractC50680Jq6;
import p000X.AbstractC53721ya;
import p000X.AbstractC93683gq;
import p000X.C00A;
import p000X.C08A;
import p000X.C0X6;
import p000X.C0X8;
import p000X.C0X9;
import p000X.C0Z2;
import p000X.C0Z3;
import p000X.C0Z5;
import p000X.C117774eb;
import p000X.C11C;
import p000X.C14910d5;
import p000X.C15660eI;
import p000X.C16790g7;
import p000X.C16800g8;
import p000X.C194487f2;
import p000X.C21720o4;
import p000X.C23250qX;
import p000X.C26387AKx;
import p000X.C48781qc;
import p000X.C48871ql;
import p000X.C53821yk;
import p000X.C54451LNl;
import p000X.D1F;
import p000X.EnumC15670eJ;
import p000X.EnumC53461yA;
import p000X.EnumC64052a9;
import p000X.InterfaceC43411hx;
import p000X.InterfaceC47804Ikk;
import p000X.YA3;

/* loaded from: classes3.dex */
public final class OnDemandSurfaceTriggerCache {
    public boolean A02;
    public long A03;
    public final C0X9 A05;
    public final C0Z5 A06;
    public final C0Z2 A07;
    public final String A08;
    public ImmutableList A00 = ImmutableList.of();
    public final ArrayList A04 = new ArrayList();
    public Integer A01 = C00A.A00;

    public OnDemandSurfaceTriggerCache(C0X9 c0x9, C0Z5 c0z5, C0Z2 c0z2, String str) {
        this.A06 = c0z5;
        this.A07 = c0z2;
        this.A05 = c0x9;
        this.A08 = str;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:0|1|(1:3)|167|(2:6|(9:8|9|10|(1:(1:(2:14|15)(8:17|18|19|20|21|(1:23)|2d3|39))(2:47|48))(9:63|64|65|66|(2:68|69)|71|(1:73)|74|(4:76|(2:77|(3:79|(3:84|(3:87|(1:151)(1:92)|85)|153)(3:155|156|157)|154)(1:159))|148|149)(2:160|161))|49|50|(1:52)|53|(8:55|56|57|(1:59)|20|21|(0)|2d3)(2:62|2d3)))|166|9|10|(0)(0)|49|50|(0)|53|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0181, code lost:
    
        r0 = r2.get(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0185, code lost:
    
        if (r0 != null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0187, code lost:
    
        r0 = new java.util.LinkedHashSet();
        r2.put(r3, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x018f, code lost:
    
        ((java.util.Set) r0).add(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0194, code lost:
    
        monitor-exit(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0195, code lost:
    
        r12.invoke(new p000X.C23250qX(r13, "before_sync_block"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x019f, code lost:
    
        monitor-enter(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01a0, code lost:
    
        r12.invoke(new p000X.C23250qX(r13, "inside_sync_block"));
        r2 = r6.A00;
        r0 = r6.A02;
        r3 = r3.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01b0, code lost:
    
        if (r3 != null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01b2, code lost:
    
        r3 = "empty_trigger_context";
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01b4, code lost:
    
        r14 = p000X.C00A.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01b6, code lost:
    
        if (r2 != r14) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01b8, code lost:
    
        r18 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01c0, code lost:
    
        if (r6.A05.contains(r3) == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01c4, code lost:
    
        p000X.D1F.A12(r2, 0);
        p000X.D1F.A12(r0, 2);
        r5 = p000X.C00A.A01;
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01cd, code lost:
    
        if (r2 == r5) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01d1, code lost:
    
        if (r2 == p000X.C00A.A00) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01d3, code lost:
    
        if (r22 == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01d5, code lost:
    
        r2 = r0.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01e3, code lost:
    
        if (java.lang.System.currentTimeMillis() > (r0.A00 + r2)) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01e5, code lost:
    
        if (r18 == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01d8, code lost:
    
        r2 = r0.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01e7, code lost:
    
        r4 = true;
        r6.A00 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01ea, code lost:
    
        monitor-exit(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01eb, code lost:
    
        r12.invoke(new p000X.C23250qX(r13, "after_sync_block"));
        r1 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I("should_fetch_", r1);
        r1.append(r4);
        r12.invoke(new p000X.C23250qX(r13, r1.toString()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x020e, code lost:
    
        if (r4 == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0210, code lost:
    
        p000X.AbstractC53721ya.A04(p000X.C48871ql.A00, new com.instagram.quickpromotion.sdk.IGSlotFetcher$fetchPromotionsAsync$2(r13, r6, r19, null, r12, r22), r17.A00, p000X.EnumC53461yA.A03);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0234, code lost:
    
        r2 = r15.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0238, code lost:
    
        if (r2 != r9) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x023a, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x022b, code lost:
    
        monitor-enter(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x022e, code lost:
    
        if (r6.A00 != r14) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0230, code lost:
    
        com.instagram.quickpromotion.sdk.IGSlotFetcher.A03(r13, r6, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0233, code lost:
    
        monitor-exit(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01c2, code lost:
    
        r18 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0256, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0258, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0242, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:?, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0259, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x025a, code lost:
    
        r6 = new p000X.C48781qc(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (((p000X.C194487f2) r21).$t != 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0138, code lost:
    
        if (r14 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x013a, code lost:
    
        r0 = r3.A00;
        p000X.D1F.A12(r4, 0);
        r5 = new p000X.C25710uV(r4, r14);
        r3 = r0.A01;
        r6 = r3.get(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x014a, code lost:
    
        if (r6 != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x014c, code lost:
    
        r6 = new com.instagram.quickpromotion.sdk.IGSlotFetcher(r0.A00, r4, r14);
        r3.put(r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0156, code lost:
    
        r6 = (com.instagram.quickpromotion.sdk.IGSlotFetcher) r6;
        r0 = p000X.C196457iD.A01;
        r15 = new p000X.C196457iD(p000X.AbstractC53761ye.A02(r10));
        r4 = new p000X.C25430u3(r15);
        p000X.D1F.A12(r19, 2);
        p000X.D1F.A12(r17, 5);
        r3 = new p000X.C22350p5(r2, r1, r19.A02);
        r2 = r6.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0180, code lost:
    
        monitor-enter(r2);
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x02d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C0Z3 c0z3, OnDemandSurfaceTriggerCache onDemandSurfaceTriggerCache, C0Z2 c0z2, Object obj, YA3 ya3, boolean z) {
        C194487f2 c194487f2;
        int i;
        Object c48781qc;
        Throwable A01;
        long j;
        Object c48781qc2;
        ImmutableList of;
        C11C c11c;
        Throwable A012;
        Object c48781qc3;
        OnDemandSurfaceTriggerCache onDemandSurfaceTriggerCache2 = onDemandSurfaceTriggerCache;
        boolean z2 = ya3 instanceof C194487f2;
        if (z2) {
            c194487f2 = (C194487f2) ya3;
            int i2 = c194487f2.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c194487f2.A00 = i2 - Integer.MIN_VALUE;
                Object obj2 = c194487f2.A05;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c194487f2.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj2);
                    C0X6 c0x6 = onDemandSurfaceTriggerCache2.A05.A04;
                    C0Z5 c0z5 = onDemandSurfaceTriggerCache2.A06;
                    c194487f2.A02 = onDemandSurfaceTriggerCache2;
                    c194487f2.A00 = 1;
                    final UserSession userSession = (UserSession) obj;
                    C23250qX c23250qX = new C23250qX(c0z5, "igsdk_starts_execution");
                    Function1 function1 = c0x6.A01;
                    function1.invoke(c23250qX);
                    try {
                        QuickPromotionSurface quickPromotionSurface = QuickPromotionSurface.A0B;
                        c48781qc3 = (QuickPromotionSurface) QuickPromotionSurface.A03.get(Integer.valueOf(Integer.parseInt(c0z5.A01)));
                        if (c48781qc3 == null) {
                            function1.invoke(new C21720o4(c0z5, "Unknown surface id"));
                            throw new IllegalArgumentException("Unknown surface id");
                        }
                    } catch (Throwable th) {
                        c48781qc3 = new C48781qc(th);
                    }
                    Throwable A013 = C53821yk.A01(c48781qc3);
                    if (A013 != null) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Invalid surface id ", sb);
                        AbstractC27914AsI.A0I(c0z5.A01, sb);
                        String obj3 = sb.toString();
                        function1.invoke(new C21720o4(c0z5, obj3));
                        C08A.A0F("IGOnDemandFetcher", obj3, A013);
                        Integer num = C00A.A1G;
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("IGOnDemandFetcher:", sb2);
                        AbstractC27914AsI.A0I(obj3, sb2);
                        AbstractC50680Jq6.A00(userSession, num, sb2.toString(), A013);
                    }
                    if (!(!(c48781qc3 instanceof C48781qc))) {
                        AbstractC93683gq.A01(c48781qc3);
                        throw new C54451LNl();
                    }
                    QuickPromotionSurface quickPromotionSurface2 = (QuickPromotionSurface) c48781qc3;
                    function1.invoke(new C23250qX(c0z5, "using_slot_fetching"));
                    Trigger trigger = (Trigger) c0z5.A00;
                    Map map = C15660eI.A02;
                    D1F.A12(quickPromotionSurface2, 0);
                    D1F.A12(trigger, 1);
                    Iterator it = map.entrySet().iterator();
                    loop1: while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Map.Entry entry = (Map.Entry) it.next();
                        final QuickPromotionSlot quickPromotionSlot = (QuickPromotionSlot) entry.getKey();
                        List<EnumC15670eJ> list = (List) entry.getValue();
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (EnumC15670eJ enumC15670eJ : list) {
                                if (enumC15670eJ.A00 == quickPromotionSurface2 && enumC15670eJ.A01.contains(trigger)) {
                                    break loop1;
                                }
                            }
                        }
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c194487f2.A01;
                    c48781qc = c194487f2.A03;
                    onDemandSurfaceTriggerCache2 = (OnDemandSurfaceTriggerCache) c194487f2.A02;
                    try {
                        AbstractC93683gq.A01(obj2);
                        c48781qc2 = C11C.A00;
                    } catch (Throwable th2) {
                        th = th2;
                        c48781qc2 = new C48781qc(th);
                        A012 = C53821yk.A01(c48781qc2);
                        if (A012 != null) {
                        }
                        synchronized (onDemandSurfaceTriggerCache2) {
                        }
                    }
                    A012 = C53821yk.A01(c48781qc2);
                    if (A012 != null) {
                        onDemandSurfaceTriggerCache2.A05.A00.GH8("OnDemandSurfaceTriggerCache", "Error serializing fetched promotions", A012);
                    }
                    synchronized (onDemandSurfaceTriggerCache2) {
                        onDemandSurfaceTriggerCache2.A03 = j;
                        if (c48781qc instanceof C48781qc) {
                            c48781qc = null;
                        }
                        C16790g7 c16790g7 = (C16790g7) c48781qc;
                        if (c16790g7 != null) {
                            of = ImmutableList.copyOf((Collection) c16790g7.A00.A01);
                            D1F.A0k(of);
                        } else {
                            of = ImmutableList.of();
                        }
                        onDemandSurfaceTriggerCache2.A00 = of;
                        ArrayList arrayList = onDemandSurfaceTriggerCache2.A04;
                        Iterator it2 = arrayList.iterator();
                        D1F.A0k(it2);
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            D1F.A0k(next);
                            ((C117774eb) next).A0T(onDemandSurfaceTriggerCache2.A00);
                        }
                        arrayList.clear();
                        onDemandSurfaceTriggerCache2.A02 = false;
                        c11c = C11C.A00;
                    }
                    return c11c;
                }
                onDemandSurfaceTriggerCache2 = (OnDemandSurfaceTriggerCache) c194487f2.A02;
                AbstractC93683gq.A01(obj2);
                c48781qc = (C16790g7) obj2;
                A01 = C53821yk.A01(c48781qc);
                if (A01 != null) {
                    StringBuilder sb3 = new StringBuilder();
                    AbstractC27914AsI.A0I("Error fetching promotions for ", sb3);
                    sb3.append(onDemandSurfaceTriggerCache2.A06);
                    String obj4 = sb3.toString();
                    C08A.A0F("OnDemandSurfaceTriggerCache", obj4, A01);
                    onDemandSurfaceTriggerCache2.A05.A00.GH8("OnDemandSurfaceTriggerCache", obj4, A01);
                }
                if (!(c48781qc instanceof C48781qc)) {
                    j = onDemandSurfaceTriggerCache2.A03;
                    synchronized (onDemandSurfaceTriggerCache2) {
                    }
                } else {
                    C0X9 c0x9 = onDemandSurfaceTriggerCache2.A05;
                    j = c0x9.A01.now();
                    C16790g7 c16790g72 = (C16790g7) c48781qc;
                    try {
                        InterfaceC47804Ikk interfaceC47804Ikk = c0x9.A02;
                        String str = onDemandSurfaceTriggerCache2.A08;
                        C0Z5 c0z52 = onDemandSurfaceTriggerCache2.A06;
                        C16800g8 c16800g8 = new C16800g8(c16790g72, j);
                        c194487f2.A02 = onDemandSurfaceTriggerCache2;
                        c194487f2.A03 = c48781qc;
                        c194487f2.A04 = c48781qc;
                        c194487f2.A01 = j;
                        c194487f2.A00 = 2;
                        if (interfaceC47804Ikk.Fna(c16800g8, c0z52, str, c194487f2) == enumC64052a9) {
                            return enumC64052a9;
                        }
                        c48781qc2 = C11C.A00;
                    } catch (Throwable th3) {
                        th = th3;
                        c48781qc2 = new C48781qc(th);
                        A012 = C53821yk.A01(c48781qc2);
                        if (A012 != null) {
                        }
                        synchronized (onDemandSurfaceTriggerCache2) {
                        }
                    }
                    A012 = C53821yk.A01(c48781qc2);
                    if (A012 != null) {
                    }
                    synchronized (onDemandSurfaceTriggerCache2) {
                    }
                }
            }
        }
        c194487f2 = new C194487f2(onDemandSurfaceTriggerCache2, ya3, 0);
        Object obj22 = c194487f2.A05;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c194487f2.A00;
        if (i != 0) {
        }
        c48781qc = (C16790g7) obj22;
        A01 = C53821yk.A01(c48781qc);
        if (A01 != null) {
        }
        if (!(c48781qc instanceof C48781qc)) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(12:5|6|7|(1:(2:10|11)(2:13|14))(3:43|44|(1:46))|15|16|(1:18)|19|(3:21|(1:23)(1:25)|24)|a5|32|33))|49|6|7|(0)(0)|15|16|(0)|19|(0)|a5) */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0060, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0061, code lost:
    
        r3 = new p000X.C48781qc(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ac A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C0Z3 c0z3, OnDemandSurfaceTriggerCache onDemandSurfaceTriggerCache, C0Z2 c0z2, Object obj, YA3 ya3, boolean z) {
        C14910d5 c14910d5;
        int i;
        Object c48781qc;
        ImmutableList of;
        if (ya3 instanceof C14910d5) {
            c14910d5 = (C14910d5) ya3;
            int i2 = c14910d5.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14910d5.A00 = i2 - Integer.MIN_VALUE;
                Object obj2 = c14910d5.A06;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c14910d5.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj2);
                    InterfaceC47804Ikk interfaceC47804Ikk = onDemandSurfaceTriggerCache.A05.A02;
                    String str = onDemandSurfaceTriggerCache.A08;
                    C0Z5 c0z5 = onDemandSurfaceTriggerCache.A06;
                    c14910d5.A01 = onDemandSurfaceTriggerCache;
                    c14910d5.A02 = obj;
                    c14910d5.A03 = c0z3;
                    c14910d5.A04 = c0z2;
                    c14910d5.A05 = z;
                    c14910d5.A00 = 1;
                    obj2 = interfaceC47804Ikk.AlW(c0z5, str, c14910d5);
                    if (obj2 == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z = c14910d5.A05;
                    c0z2 = (C0Z2) c14910d5.A04;
                    c0z3 = (C0Z3) c14910d5.A03;
                    obj = c14910d5.A02;
                    onDemandSurfaceTriggerCache = (OnDemandSurfaceTriggerCache) c14910d5.A01;
                    AbstractC93683gq.A01(obj2);
                }
                c48781qc = (C16800g8) obj2;
                if (C53821yk.A01(c48781qc) != null) {
                    InterfaceC43411hx interfaceC43411hx = onDemandSurfaceTriggerCache.A05.A00;
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Error deserializing for stash key ", sb);
                    AbstractC27914AsI.A0I(onDemandSurfaceTriggerCache.A08, sb);
                    interfaceC43411hx.GH6("OnDemandSurfaceTriggerCache", sb.toString());
                }
                if (!(c48781qc instanceof C48781qc)) {
                    C16800g8 c16800g8 = (C16800g8) c48781qc;
                    onDemandSurfaceTriggerCache.A03 = c16800g8.A00;
                    C16790g7 c16790g7 = c16800g8.A01;
                    if (c16790g7 != null) {
                        of = ImmutableList.copyOf((Collection) c16790g7.A00.A01);
                        D1F.A0k(of);
                    } else {
                        of = ImmutableList.of();
                    }
                    onDemandSurfaceTriggerCache.A00 = of;
                }
                synchronized (onDemandSurfaceTriggerCache) {
                    onDemandSurfaceTriggerCache.A01 = C00A.A0C;
                    if (A02(onDemandSurfaceTriggerCache, z)) {
                        onDemandSurfaceTriggerCache.A02 = true;
                        AbstractC53721ya.A04(C48871ql.A00, new C26387AKx(c0z3, onDemandSurfaceTriggerCache, c0z2, obj, null, z), c0z3.A00, EnumC53461yA.A03);
                    } else {
                        ArrayList arrayList = onDemandSurfaceTriggerCache.A04;
                        Iterator it = arrayList.iterator();
                        D1F.A0k(it);
                        while (it.hasNext()) {
                            Object next = it.next();
                            D1F.A0k(next);
                            ((C117774eb) next).A0T(onDemandSurfaceTriggerCache.A00);
                        }
                        arrayList.clear();
                    }
                }
                return C11C.A00;
            }
        }
        c14910d5 = new C14910d5(onDemandSurfaceTriggerCache, ya3);
        Object obj22 = c14910d5.A06;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c14910d5.A00;
        if (i != 0) {
        }
        c48781qc = (C16800g8) obj22;
        if (C53821yk.A01(c48781qc) != null) {
        }
        if (!(c48781qc instanceof C48781qc)) {
        }
        synchronized (onDemandSurfaceTriggerCache) {
        }
    }

    public static final boolean A02(OnDemandSurfaceTriggerCache onDemandSurfaceTriggerCache, boolean z) {
        if (!z) {
            long j = onDemandSurfaceTriggerCache.A03;
            if (j != 0) {
                long now = onDemandSurfaceTriggerCache.A05.A01.now();
                String str = onDemandSurfaceTriggerCache.A06.A01;
                D1F.A12(str, 0);
                if (now <= j + (str.equals(String.valueOf(QuickPromotionSurface.A0F.A00)) ? C0X8.A01 : C0X8.A00)) {
                    return false;
                }
            }
        }
        return true;
    }
}
