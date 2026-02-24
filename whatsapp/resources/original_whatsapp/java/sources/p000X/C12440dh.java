package p000X;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.0dh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12440dh implements C08V {
    public Handler A02;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A08;
    public final C13090ep A0B;
    public final C13080eo A0K;
    public final ExecutorC038407n A0L;
    public final C07C A0M;
    public final C09140Vk A0N;
    public final C13000eg A0O;
    public final C13130et A0Q;
    public final C13120es A0R;
    public final Runnable A0U;
    public final C13100eq A0Z;
    public long A01 = 0;
    public long A00 = 1;
    public final Random A0V = new Random();
    public final AtomicBoolean A0W = new AtomicBoolean(false);
    public final C036706w A0Y = (C036706w) C00H.A02(116);
    public final C07T A0I = (C07T) C00H.A02(253);
    public final C07B A0E = (C07B) C00H.A02(155);
    public final AnonymousClass075 A0F = (AnonymousClass075) C00H.A02(125);
    public final C039007t A0G = (C039007t) C00H.A02(24);
    public final C0VM A0a = (C0VM) C00H.A02(3227);
    public final InterfaceC024600q A07 = C00H.A00(1941);
    public final C0VU A09 = (C0VU) C00H.A02(3047);
    public final C0VV A0X = (C0VV) C00H.A02(3066);
    public final C039908g A0H = (C039908g) C00H.A02(279);
    public final C08T A0S = (C08T) C00H.A02(221);
    public final C12460dj A0C = (C12460dj) C00H.A02(4555);
    public final C13070en A0P = (C13070en) C00H.A02(4607);
    public final InterfaceC024600q A03 = new C038807r(4677);
    public final InterfaceC024600q A04 = C00H.A00(4643);
    public final InterfaceC024600q A05 = C00H.A00(4609);
    public final C0Z3 A0D = (C0Z3) C00H.A02(3786);
    public final C12660e3 A0T = (C12660e3) C00H.A02(2541);
    public final C12400dQ A0A = (C12400dQ) C00H.A02(3106);
    public final C036006p A0J = (C036006p) C00H.A02(29);

    public static synchronized Handler A00(C12440dh c12440dh) {
        Handler handler;
        synchronized (c12440dh) {
            handler = c12440dh.A02;
            if (handler == null) {
                HandlerThread handlerThread = new HandlerThread("sync", 10);
                handlerThread.start();
                handler = new Handler(handlerThread.getLooper());
                c12440dh.A02 = handler;
            }
        }
        return handler;
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSW() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSX() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSa() {
    }

    public static ArrayList A01(C12440dh c12440dh, Set set) {
        ArrayList arrayList = new ArrayList();
        if (c12440dh.A0N.A0I()) {
            HashMap A08 = c12440dh.A0X.A08(set);
            Iterator it = set.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
                Object obj = A08.get(abstractC05520Fq);
                if (obj == null) {
                    obj = new C0IB(abstractC05520Fq);
                }
                arrayList.add(obj);
            }
        } else {
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) it2.next();
                C0IB A03 = c12440dh.A0X.A03(abstractC05520Fq2);
                if (A03 == null) {
                    A03 = new C0IB(abstractC05520Fq2);
                }
                arrayList.add(A03);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C12440dh c12440dh) {
        boolean z;
        C21330t1 c21330t1;
        if (!c12440dh.A0E.A0Z(14640)) {
            return;
        }
        InterfaceC024600q interfaceC024600q = c12440dh.A06;
        if (((SharedPreferences) ((C09150Vl) interfaceC024600q.get()).A02.getValue()).getBoolean("RestoredContactsSyncedWithServer", true) || c12440dh.A0N.A02.A01() <= 0) {
            return;
        }
        C09190Vp c09190Vp = c12440dh.A09.A0D;
        C05370Ee A05 = C0VL.A05();
        try {
            try {
                c21330t1 = ((C0VL) c09190Vp).A00.get();
            } catch (IllegalStateException e) {
                e = e;
                z = false;
                C09190Vp.A0L(e, "ContactManagerDatabase/hasContactsRequiringSyncToDisplay/", 0, 0);
                A05.A01();
                if (z) {
                }
            }
        } catch (IllegalStateException e2) {
            e = e2;
            C09190Vp.A0L(e, "ContactManagerDatabase/hasContactsRequiringSyncToDisplay/", 0, 0);
            A05.A01();
            if (z) {
            }
        }
        try {
            Cursor A04 = C0VL.A04(c21330t1, "\n            SELECT\n                EXISTS(\n                    SELECT 1\n                    FROM wa_contacts\n                    WHERE\n                        jid IS NOT NULL\n                        AND raw_contact_id IS NOT NULL\n                        AND raw_contact_id = -7\n                        AND sync_policy = 1\n                    LIMIT 1\n                ) AS _count\n        ", "HAS_CONTACTS_REQUIRING_SYNC_TO_DISPLAY", null);
            try {
                try {
                    if (A04.moveToNext()) {
                        z = true;
                        if (A04.getInt(A04.getColumnIndexOrThrow("_count")) == 1) {
                            A04.close();
                            c21330t1.close();
                            A05.A01();
                            if (z) {
                                C13100eq c13100eq = c12440dh.A0Z;
                                Boolean bool = c13100eq.A00;
                                if (bool == null) {
                                    bool = Boolean.valueOf(c13100eq.A03.A0E());
                                    c13100eq.A00 = bool;
                                }
                                if (C00C.areEqual(bool, true)) {
                                    C0D8 c0d8 = c13100eq.A01;
                                    C32034EIo c32034EIo = new C32034EIo();
                                    c32034EIo.A00 = 9;
                                    c32034EIo.A01 = Long.valueOf(C07T.A00(c13100eq.A02));
                                    c0d8.Bpr(c32034EIo);
                                }
                                ((SharedPreferences) ((C09150Vl) interfaceC024600q.get()).A02.getValue()).edit().putBoolean("RestoredContactsSyncedWithServer", true).apply();
                                return;
                            }
                            return;
                        }
                    } else {
                        Log.m230w("ContactManagerDatabase/hasContactsRequiringSyncToDisplay missing cursor");
                    }
                    A04.close();
                    c21330t1.close();
                    A05.A01();
                    if (z) {
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        c21330t1.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
                z = false;
            } finally {
            }
        } catch (Throwable th3) {
            th = th3;
            z = false;
            c21330t1.close();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x01e9, code lost:
    
        if (r2.A02 == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01eb, code lost:
    
        com.whatsapp.infra.logging.Log.m223i("ContactSyncRequestExecutor/put in queue now");
        r9 = new p000X.RunnableC30247DaZ(r24, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01fb, code lost:
    
        if (r2.A03.mode != p000X.EnumC30251Dad.A03) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01fd, code lost:
    
        A00(r24).postAtFrontOfQueue(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0204, code lost:
    
        r7 = android.os.SystemClock.elapsedRealtime();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0208, code lost:
    
        r4.A04(r2, r9, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x020e, code lost:
    
        A00(r24).postDelayed(r9, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0216, code lost:
    
        r9 = r24.A0S;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x021c, code lost:
    
        if (r9.A0N() == false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0222, code lost:
    
        if (r9.A0M() != false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0224, code lost:
    
        r9 = new p000X.RunnableC30247DaZ(r24, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x022b, code lost:
    
        if (r5 < 0) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x022d, code lost:
    
        A00(r24).postDelayed(r9, r5);
        r1 = new java.lang.StringBuilder();
        r1.append("ContactSyncRequestExecutor/delay/combine ");
        r1.append(r5);
        com.whatsapp.infra.logging.Log.m223i(r1.toString());
        r7 = android.os.SystemClock.elapsedRealtime() + r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0250, code lost:
    
        if (r2.A02 == false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0252, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x025f, code lost:
    
        A00(r24).postDelayed(r9, r0);
        r8 = r24.A0Q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0268, code lost:
    
        monitor-enter(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x028f, code lost:
    
        r8.A00.addFirst(java.lang.Long.valueOf(android.os.SystemClock.elapsedRealtime()));
        r6 = r8.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02a4, code lost:
    
        if (r6.size() != 10) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02a6, code lost:
    
        r6.removeLast();
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02a9, code lost:
    
        monitor-exit(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02aa, code lost:
    
        r5 = new java.lang.StringBuilder();
        r5.append("ContactSyncRequestExecutor/delay ");
        r5.append(r0);
        com.whatsapp.infra.logging.Log.m223i(r5.toString());
        r7 = android.os.SystemClock.elapsedRealtime() + r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x030a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x030c, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0255, code lost:
    
        r0 = r2.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0257, code lost:
    
        if (r0 != 0) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0259, code lost:
    
        r0 = r24.A0Q.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x026a, code lost:
    
        r5 = (1 << java.lang.Math.min(r0 * 2, 8)) * 1000;
        r0 = java.lang.Math.max(r5 + java.lang.Math.abs(r24.A0V.nextLong() % r5), r24.A0Q.A00());
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02c5, code lost:
    
        r1 = new java.lang.StringBuilder();
        r1.append("ContactSyncRequestExecutor/freeze until connection returns, connected=");
        r1.append(r9.A0N());
        r1.append(" offlineRunning=");
        r1.append(r9.A0M());
        com.whatsapp.infra.logging.Log.m223i(r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02f7, code lost:
    
        if (((java.lang.Boolean) r24.A0N.A03.getValue()).booleanValue() == false) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02f9, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0304, code lost:
    
        r4.A04(r2, r0, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02fb, code lost:
    
        r0 = new p000X.RunnableC30247DaZ(r24, r2);
        r7 = android.os.SystemClock.elapsedRealtime();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0095, code lost:
    
        if (r1.A02 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a1, code lost:
    
        if (r1.A09 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ad, code lost:
    
        if (r1.A0A == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b9, code lost:
    
        if (r1.A0B == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r1.A08 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f1, code lost:
    
        if (r1.A0E != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00fb, code lost:
    
        if (r1.A0K != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0106, code lost:
    
        if (r1.A0L != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0112, code lost:
    
        if (r1.A0J != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x011e, code lost:
    
        if (r1.A0D != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x012a, code lost:
    
        if (r1.A0F != false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0136, code lost:
    
        if (r1.A0I != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0142, code lost:
    
        if (r1.A0G != false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x014e, code lost:
    
        if (r1.A0H != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x015a, code lost:
    
        if (r1.A0C != false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0166, code lost:
    
        if (r1.A0N != false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0172, code lost:
    
        if (r1.A0M != false) goto L103;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(C12440dh c12440dh, C30281Db7 c30281Db7) {
        EnumC30248Daa enumC30248Daa;
        C39761iu c39761iu;
        long j;
        ArrayList arrayList;
        ArrayList arrayList2;
        C30281Db7 c30281Db72 = c30281Db7;
        synchronized (c12440dh.A0W) {
            StringBuilder sb = new StringBuilder();
            sb.append("ContactSyncRequestExecutor/queueRequest ");
            sb.append(c30281Db72);
            sb.append("; queue size=");
            C13120es c13120es = c12440dh.A0R;
            sb.append(c13120es.A02().size());
            Log.m223i(sb.toString());
            Iterator it = c13120es.A02().iterator();
            while (true) {
                long j2 = 0;
                long j3 = -1;
                if (!it.hasNext()) {
                    break;
                }
                C30281Db7 c30281Db73 = (C30281Db7) it.next();
                EnumC30248Daa enumC30248Daa2 = c30281Db73.A03;
                EnumC30248Daa enumC30248Daa3 = c30281Db72.A03;
                if (enumC30248Daa2 == enumC30248Daa3 && enumC30248Daa2 != (enumC30248Daa = EnumC30248Daa.A0S)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("ContactSyncRequestExecutor/combineRequests SyncRequest=");
                    sb2.append(c30281Db72);
                    Log.m223i(sb2.toString());
                    synchronized (c13120es) {
                        try {
                            c13120es.A02.remove(c30281Db73);
                            c39761iu = (C39761iu) c13120es.A01.remove(c30281Db73);
                            C13120es.A01(c13120es);
                        } finally {
                        }
                    }
                    if (c39761iu != null) {
                        j = c39761iu.A00;
                        A00(c12440dh).removeCallbacks(c39761iu.A01);
                    } else {
                        j = 0;
                    }
                    if (enumC30248Daa3 == enumC30248Daa) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("these requests cannot be combined ");
                        sb3.append(c30281Db72);
                        sb3.append(" and ");
                        sb3.append(c30281Db73);
                        throw new IllegalStateException(sb3.toString());
                    }
                    C30289DbG c30289DbG = new C30289DbG(enumC30248Daa3, c30281Db72.A01);
                    boolean z = c30281Db72.A02;
                    c30289DbG.A03 = z;
                    boolean z2 = c30281Db72.A09;
                    c30289DbG.A04 = z2;
                    boolean z3 = c30281Db72.A0A;
                    c30289DbG.A05 = z3;
                    boolean z4 = c30281Db72.A0B;
                    c30289DbG.A06 = z4;
                    boolean z5 = c30281Db72.A08;
                    c30289DbG.A02 = z5;
                    C30289DbG.A00(c30289DbG, c30281Db72.A05);
                    C30289DbG.A00(c30289DbG, c30281Db73.A05);
                    C30289DbG.A01(c30289DbG, c30281Db72.A06);
                    C30289DbG.A01(c30289DbG, c30281Db73.A06);
                    Set set = c30281Db72.A07;
                    Set set2 = c30289DbG.A0A;
                    set2.addAll(set);
                    set2.addAll(c30281Db73.A07);
                    boolean z6 = c30281Db72.A0E;
                    boolean z7 = c30281Db72.A0K;
                    boolean z8 = c30281Db72.A0L;
                    boolean z9 = c30281Db72.A0J;
                    boolean z10 = c30281Db72.A0D;
                    boolean z11 = c30281Db72.A0F;
                    boolean z12 = c30281Db72.A0I;
                    boolean z13 = c30281Db72.A0G;
                    boolean z14 = c30281Db72.A0H;
                    boolean z15 = c30281Db72.A0C;
                    boolean z16 = c30281Db72.A0N;
                    boolean z17 = c30281Db72.A0M;
                    c30289DbG.A00 = new C30293DbK(z6, z7, z8, z9, z10, z11, z12, z13, z14, z15, z16, z17);
                    C30281Db7 A02 = c30289DbG.A02();
                    A02.A00 = Math.max(c30281Db72.A00, c30281Db73.A00);
                    List list = c30281Db72.A04;
                    synchronized (list) {
                        try {
                            arrayList = new ArrayList(list);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    List list2 = A02.A04;
                    synchronized (list2) {
                        try {
                            list2.addAll(arrayList);
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    List list3 = c30281Db73.A04;
                    synchronized (list3) {
                        try {
                            arrayList2 = new ArrayList(list3);
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    synchronized (list2) {
                        try {
                            list2.addAll(arrayList2);
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    c30281Db72 = A02;
                    if (!A02.A02) {
                        j3 = Math.max(j - SystemClock.elapsedRealtime(), 0L);
                    }
                }
            }
        }
    }

    public static void A04(C12440dh c12440dh, C30281Db7 c30281Db7) {
        if (c30281Db7.A03.A02()) {
            C09140Vk c09140Vk = c12440dh.A0N;
            if (c09140Vk.A0G() && !c09140Vk.A0C()) {
                C09150Vl c09150Vl = c09140Vk.A02;
                if (c09150Vl.A00() == 2 || c09150Vl.A00() == 1) {
                    Log.m223i("ContactSyncRequestExecutor/scheduleAndroidContactsSync delayed=true");
                    c09140Vk.A06(true);
                    return;
                }
            }
        }
        c12440dh.A0N.A06(false);
        StringBuilder sb = new StringBuilder();
        sb.append("ContactSyncRequestExecutor/scheduleAndroidContactsSync SourceSyncRequest=");
        sb.append(c30281Db7);
        Log.m223i(sb.toString());
        C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A08, IO7.A0d);
        c30289DbG.A05 = true;
        c30289DbG.A00 = C30293DbK.A0G;
        A03(c12440dh, c30289DbG.A02());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(C12440dh c12440dh, Integer num) {
        boolean z;
        C21330t1 c21330t1;
        C12460dj c12460dj = c12440dh.A0C;
        if (!c12460dj.A0f.A0A() || ((C17030lj) c12460dj.A0A.get()).A06.A00() == null) {
            return;
        }
        C0VU c0vu = c12440dh.A09;
        boolean A00 = c0vu.A0P.A01.A00();
        C09190Vp c09190Vp = c0vu.A0D;
        if (A00) {
            z = !c09190Vp.A0T(1).isEmpty();
        } else {
            C05370Ee A05 = C0VL.A05();
            z = true;
            String[] strArr = {String.valueOf(1)};
            try {
                try {
                    c21330t1 = ((C0VL) c09190Vp).A00.get();
                } catch (IllegalStateException e) {
                    e = e;
                    z = false;
                    C09190Vp.A0L(e, "ContactManagerDatabase/isNeedToUploadContacts/", 0, 0);
                    A05.A01();
                    if (z) {
                    }
                }
            } catch (IllegalStateException e2) {
                e = e2;
                C09190Vp.A0L(e, "ContactManagerDatabase/isNeedToUploadContacts/", 0, 0);
                A05.A01();
                if (z) {
                }
            }
            try {
                Cursor A04 = C0VL.A04(c21330t1, "\n            SELECT\n                wa_contacts.jid\n            FROM\n                wa_contacts\n            WHERE\n                jid IS NOT NULL\n                AND\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id != -1\n                AND\n                raw_contact_id != -4\n                AND\n                raw_contact_id != -7\n                AND\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced = 0\n                )\n                AND\n                external_user_state IS 0\n            LIMIT ?\n        ", "IS_NEED_TO_UPLOAD_CONTACTS", strArr);
                try {
                    if (!A04.moveToNext()) {
                        Log.m230w("ContactManagerDatabase/isNeedToUploadContacts missing cursor");
                        z = false;
                    }
                    try {
                        A04.close();
                        c21330t1.close();
                        A05.A01();
                    } catch (Throwable th) {
                        th = th;
                        try {
                            c21330t1.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } finally {
                }
            } catch (Throwable th3) {
                th = th3;
                z = false;
                c21330t1.close();
                throw th;
            }
        }
        if (z) {
            C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A0E, num);
            c30289DbG.A05 = true;
            c30289DbG.A00 = C30293DbK.A0G;
            A03(c12440dh, c30289DbG.A02());
        }
    }

    @Override // p000X.C08V
    public void BSV() {
        this.A0L.execute(new RunnableC34461a1(this, 27));
    }

    @Override // p000X.C08V
    public void BSY() {
        this.A0L.execute(new RunnableC34461a1(this, 27));
    }

    public C12440dh() {
        C13000eg c13000eg = (C13000eg) C00H.A02(4589);
        this.A0O = c13000eg;
        this.A0N = (C09140Vk) C00H.A02(3312);
        this.A0K = (C13080eo) C00H.A02(58);
        this.A0B = (C13090ep) C00H.A02(3093);
        C07C c07c = (C07C) C00H.A02(191);
        this.A0M = c07c;
        this.A08 = C00H.A00(65995);
        this.A06 = new C038807r(3313);
        this.A0Z = (C13100eq) C00H.A02(4605);
        this.A0U = new RunnableC34351Zq(2);
        this.A0L = new ExecutorC038407n(c07c, false);
        this.A0R = new C13120es(c13000eg, ((Boolean) this.A0N.A03.getValue()).booleanValue());
        this.A0Q = new C13130et();
    }
}
