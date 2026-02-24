package p000X;

import android.app.ActivityManager;
import android.content.Context;
import com.facebook.common.errorreporting.memory.nativememdump.NativeHeapDumper;
import com.facebook.endtoend.EndToEnd;
import com.facebook.memorytimeline.MemoryTimeline;
import java.util.ArrayList;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.7qm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C201767qm {
    public static boolean A00;
    public static volatile C53211xl A04;
    public static volatile boolean A05;
    public static final AtomicBoolean A01 = new AtomicBoolean();
    public static final AtomicBoolean A03 = new AtomicBoolean();
    public static final AtomicReference A02 = new AtomicReference("0");

    /* JADX WARN: Removed duplicated region for block: B:18:0x0081 A[Catch: all -> 0x01b3, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000b, B:10:0x002b, B:11:0x002d, B:13:0x0054, B:16:0x0060, B:18:0x0081, B:19:0x008b, B:21:0x0091, B:23:0x0099, B:24:0x009e, B:26:0x00a5, B:28:0x00a9, B:29:0x00b8, B:31:0x00be, B:33:0x00c2, B:34:0x00c7, B:35:0x00cc, B:37:0x00d2, B:39:0x00da, B:40:0x00df, B:41:0x00e2, B:43:0x00e8, B:48:0x0105, B:49:0x0109, B:51:0x010e, B:53:0x0120, B:54:0x0122, B:56:0x0142, B:57:0x0145, B:58:0x0147, B:72:0x0191, B:74:0x0197, B:76:0x019b, B:94:0x0190, B:88:0x0149, B:89:0x00f7, B:90:0x00fd, B:92:0x005c, B:93:0x0189, B:95:0x01a2, B:97:0x01a6, B:98:0x01a8, B:101:0x01ac), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0091 A[Catch: all -> 0x01b3, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000b, B:10:0x002b, B:11:0x002d, B:13:0x0054, B:16:0x0060, B:18:0x0081, B:19:0x008b, B:21:0x0091, B:23:0x0099, B:24:0x009e, B:26:0x00a5, B:28:0x00a9, B:29:0x00b8, B:31:0x00be, B:33:0x00c2, B:34:0x00c7, B:35:0x00cc, B:37:0x00d2, B:39:0x00da, B:40:0x00df, B:41:0x00e2, B:43:0x00e8, B:48:0x0105, B:49:0x0109, B:51:0x010e, B:53:0x0120, B:54:0x0122, B:56:0x0142, B:57:0x0145, B:58:0x0147, B:72:0x0191, B:74:0x0197, B:76:0x019b, B:94:0x0190, B:88:0x0149, B:89:0x00f7, B:90:0x00fd, B:92:0x005c, B:93:0x0189, B:95:0x01a2, B:97:0x01a6, B:98:0x01a8, B:101:0x01ac), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00be A[Catch: all -> 0x01b3, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000b, B:10:0x002b, B:11:0x002d, B:13:0x0054, B:16:0x0060, B:18:0x0081, B:19:0x008b, B:21:0x0091, B:23:0x0099, B:24:0x009e, B:26:0x00a5, B:28:0x00a9, B:29:0x00b8, B:31:0x00be, B:33:0x00c2, B:34:0x00c7, B:35:0x00cc, B:37:0x00d2, B:39:0x00da, B:40:0x00df, B:41:0x00e2, B:43:0x00e8, B:48:0x0105, B:49:0x0109, B:51:0x010e, B:53:0x0120, B:54:0x0122, B:56:0x0142, B:57:0x0145, B:58:0x0147, B:72:0x0191, B:74:0x0197, B:76:0x019b, B:94:0x0190, B:88:0x0149, B:89:0x00f7, B:90:0x00fd, B:92:0x005c, B:93:0x0189, B:95:0x01a2, B:97:0x01a6, B:98:0x01a8, B:101:0x01ac), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d2 A[Catch: all -> 0x01b3, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000b, B:10:0x002b, B:11:0x002d, B:13:0x0054, B:16:0x0060, B:18:0x0081, B:19:0x008b, B:21:0x0091, B:23:0x0099, B:24:0x009e, B:26:0x00a5, B:28:0x00a9, B:29:0x00b8, B:31:0x00be, B:33:0x00c2, B:34:0x00c7, B:35:0x00cc, B:37:0x00d2, B:39:0x00da, B:40:0x00df, B:41:0x00e2, B:43:0x00e8, B:48:0x0105, B:49:0x0109, B:51:0x010e, B:53:0x0120, B:54:0x0122, B:56:0x0142, B:57:0x0145, B:58:0x0147, B:72:0x0191, B:74:0x0197, B:76:0x019b, B:94:0x0190, B:88:0x0149, B:89:0x00f7, B:90:0x00fd, B:92:0x005c, B:93:0x0189, B:95:0x01a2, B:97:0x01a6, B:98:0x01a8, B:101:0x01ac), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e8 A[Catch: all -> 0x01b3, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000b, B:10:0x002b, B:11:0x002d, B:13:0x0054, B:16:0x0060, B:18:0x0081, B:19:0x008b, B:21:0x0091, B:23:0x0099, B:24:0x009e, B:26:0x00a5, B:28:0x00a9, B:29:0x00b8, B:31:0x00be, B:33:0x00c2, B:34:0x00c7, B:35:0x00cc, B:37:0x00d2, B:39:0x00da, B:40:0x00df, B:41:0x00e2, B:43:0x00e8, B:48:0x0105, B:49:0x0109, B:51:0x010e, B:53:0x0120, B:54:0x0122, B:56:0x0142, B:57:0x0145, B:58:0x0147, B:72:0x0191, B:74:0x0197, B:76:0x019b, B:94:0x0190, B:88:0x0149, B:89:0x00f7, B:90:0x00fd, B:92:0x005c, B:93:0x0189, B:95:0x01a2, B:97:0x01a6, B:98:0x01a8, B:101:0x01ac), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0120 A[Catch: all -> 0x01b3, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000b, B:10:0x002b, B:11:0x002d, B:13:0x0054, B:16:0x0060, B:18:0x0081, B:19:0x008b, B:21:0x0091, B:23:0x0099, B:24:0x009e, B:26:0x00a5, B:28:0x00a9, B:29:0x00b8, B:31:0x00be, B:33:0x00c2, B:34:0x00c7, B:35:0x00cc, B:37:0x00d2, B:39:0x00da, B:40:0x00df, B:41:0x00e2, B:43:0x00e8, B:48:0x0105, B:49:0x0109, B:51:0x010e, B:53:0x0120, B:54:0x0122, B:56:0x0142, B:57:0x0145, B:58:0x0147, B:72:0x0191, B:74:0x0197, B:76:0x019b, B:94:0x0190, B:88:0x0149, B:89:0x00f7, B:90:0x00fd, B:92:0x005c, B:93:0x0189, B:95:0x01a2, B:97:0x01a6, B:98:0x01a8, B:101:0x01ac), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0142 A[Catch: all -> 0x01b3, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000b, B:10:0x002b, B:11:0x002d, B:13:0x0054, B:16:0x0060, B:18:0x0081, B:19:0x008b, B:21:0x0091, B:23:0x0099, B:24:0x009e, B:26:0x00a5, B:28:0x00a9, B:29:0x00b8, B:31:0x00be, B:33:0x00c2, B:34:0x00c7, B:35:0x00cc, B:37:0x00d2, B:39:0x00da, B:40:0x00df, B:41:0x00e2, B:43:0x00e8, B:48:0x0105, B:49:0x0109, B:51:0x010e, B:53:0x0120, B:54:0x0122, B:56:0x0142, B:57:0x0145, B:58:0x0147, B:72:0x0191, B:74:0x0197, B:76:0x019b, B:94:0x0190, B:88:0x0149, B:89:0x00f7, B:90:0x00fd, B:92:0x005c, B:93:0x0189, B:95:0x01a2, B:97:0x01a6, B:98:0x01a8, B:101:0x01ac), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0149 A[Catch: all -> 0x01b3, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000b, B:10:0x002b, B:11:0x002d, B:13:0x0054, B:16:0x0060, B:18:0x0081, B:19:0x008b, B:21:0x0091, B:23:0x0099, B:24:0x009e, B:26:0x00a5, B:28:0x00a9, B:29:0x00b8, B:31:0x00be, B:33:0x00c2, B:34:0x00c7, B:35:0x00cc, B:37:0x00d2, B:39:0x00da, B:40:0x00df, B:41:0x00e2, B:43:0x00e8, B:48:0x0105, B:49:0x0109, B:51:0x010e, B:53:0x0120, B:54:0x0122, B:56:0x0142, B:57:0x0145, B:58:0x0147, B:72:0x0191, B:74:0x0197, B:76:0x019b, B:94:0x0190, B:88:0x0149, B:89:0x00f7, B:90:0x00fd, B:92:0x005c, B:93:0x0189, B:95:0x01a2, B:97:0x01a6, B:98:0x01a8, B:101:0x01ac), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fd A[Catch: all -> 0x01b3, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000b, B:10:0x002b, B:11:0x002d, B:13:0x0054, B:16:0x0060, B:18:0x0081, B:19:0x008b, B:21:0x0091, B:23:0x0099, B:24:0x009e, B:26:0x00a5, B:28:0x00a9, B:29:0x00b8, B:31:0x00be, B:33:0x00c2, B:34:0x00c7, B:35:0x00cc, B:37:0x00d2, B:39:0x00da, B:40:0x00df, B:41:0x00e2, B:43:0x00e8, B:48:0x0105, B:49:0x0109, B:51:0x010e, B:53:0x0120, B:54:0x0122, B:56:0x0142, B:57:0x0145, B:58:0x0147, B:72:0x0191, B:74:0x0197, B:76:0x019b, B:94:0x0190, B:88:0x0149, B:89:0x00f7, B:90:0x00fd, B:92:0x005c, B:93:0x0189, B:95:0x01a2, B:97:0x01a6, B:98:0x01a8, B:101:0x01ac), top: B:3:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final synchronized C220338fd A00() {
        C220338fd A002;
        final boolean z;
        InterfaceC51225Jyt interfaceC51225Jyt;
        InterfaceC98397oiw interfaceC98397oiw;
        final C0FG c0fg;
        MemoryTimeline A003;
        C27860xy c27860xy;
        synchronized (C201767qm.class) {
            if (!A00) {
                if (A04 == null) {
                    throw new IllegalStateException("Need to set session initializer");
                }
                C53211xl c53211xl = A04;
                D1F.A10(c53211xl);
                c53211xl.A05();
                C89963aq A004 = AbstractC218588co.A00();
                C218608cq c218608cq = new C218608cq(A004);
                C218628cs c218628cs = new C218628cs(C65632ch.A01);
                C218648cu c218648cu = C218648cu.A02;
                InterfaceC98397oiw interfaceC98397oiw2 = c218648cu.A00() ? C97571nbq.A00 : C218658cv.A00;
                C218678cx c218678cx = C218678cx.A00;
                InterfaceC98690ovw interfaceC98690ovw = (InterfaceC98690ovw) interfaceC98397oiw2.get();
                NativeHeapDumper nativeHeapDumper = null;
                C188237Nz c188237Nz = null;
                C7OA c7oa = null;
                ArrayList arrayList = null;
                C97574nbu c97574nbu = null;
                C97575nbv c97575nbv = null;
                ArrayList arrayList2 = null;
                C219108de c219108de = C219108de.A00;
                final int DO3 = interfaceC98690ovw.DO3();
                final int DO2 = interfaceC98690ovw.DO2();
                final int Dxp = interfaceC98690ovw.Dxp();
                if (interfaceC98690ovw.GGr()) {
                    z = true;
                    if (!EndToEnd.A07()) {
                    }
                    InterfaceC98397oiw interfaceC98397oiw3 = new InterfaceC98397oiw() { // from class: X.8dj
                        @Override // p000X.InterfaceC98397oiw
                        public final /* bridge */ /* synthetic */ Object get() {
                            C218608cq c218608cq2;
                            C218628cs c218628cs2;
                            boolean z2 = C201767qm.A00;
                            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = C68752hj.A00().A00;
                            Context A005 = AbstractC190157Vj.A00();
                            D1F.A13(A005, "null cannot be cast to non-null type android.app.Application");
                            ActivityManager activityManager = (ActivityManager) A005.getSystemService("activity");
                            String A006 = AbstractC91763dk.A00();
                            if (A006 == null) {
                                A006 = "";
                            }
                            String valueOf = String.valueOf(activityManager != null ? activityManager.getMemoryClass() : 0);
                            C33611Hh c33611Hh = new C33611Hh();
                            c33611Hh.A00 = "567067343352427";
                            c33611Hh.A01 = "Instagram";
                            c33611Hh.A03 = A006;
                            AbstractC08620Je.A00(valueOf);
                            c33611Hh.A02 = valueOf;
                            Context A007 = AbstractC190157Vj.A00();
                            D1F.A13(A007, "null cannot be cast to non-null type android.app.Application");
                            int i = DO3;
                            int i2 = DO2;
                            int i3 = Dxp;
                            boolean z3 = z;
                            C33621Hi c33621Hi = new C33621Hi();
                            c33621Hi.A0B = new AtomicBoolean(false);
                            c33621Hi.A0A = scheduledThreadPoolExecutor;
                            c33621Hi.A04 = c33611Hh;
                            c33621Hi.A03 = A007.getApplicationContext();
                            c33621Hi.A08 = "app/hprof";
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("https://graph.facebook.com/", sb);
                            AbstractC27914AsI.A0I("app/hprof", sb);
                            c33621Hi.A09 = sb.toString();
                            C220338fd A008 = C220338fd.A00();
                            synchronized (A008) {
                                c218608cq2 = A008.A0G;
                            }
                            c33621Hi.A06 = c218608cq2;
                            C220338fd A009 = C220338fd.A00();
                            synchronized (A009) {
                                c218628cs2 = A009.A0H;
                            }
                            c33621Hi.A07 = c218628cs2;
                            c33621Hi.A05 = C220338fd.A00().A0F;
                            c33621Hi.A01 = i;
                            c33621Hi.A00 = i2;
                            c33621Hi.A02 = i3;
                            c33621Hi.A0C = z3;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c33621Hi;
                        }
                    };
                    C219188dm c219188dm = C219188dm.A00;
                    C219218dp c219218dp = C219218dp.A00;
                    C219248ds c219248ds = C219248ds.A00;
                    C219268du c219268du = C219268du.A00;
                    C219288dw c219288dw = C219288dw.A00;
                    C219428eA c219428eA = C219428eA.A00;
                    C219708ec c219708ec = C219708ec.A00;
                    C219728ee c219728ee = C219728ee.A00;
                    C219768ei c219768ei = C219768ei.A00;
                    C219798el c219798el = C219798el.A00;
                    interfaceC51225Jyt = AbstractC217288ai.A00;
                    if (interfaceC51225Jyt.DZp()) {
                        C97573nbs c97573nbs = C97573nbs.A00;
                        arrayList2 = new ArrayList();
                        arrayList2.add(c97573nbs);
                    }
                    if (c218648cu.A00()) {
                        interfaceC98397oiw = C219818en.A00;
                    } else {
                        interfaceC98397oiw = C97577nby.A00;
                        c97574nbu = C97574nbu.A00;
                        C97568nbn c97568nbn = C97568nbn.A00;
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(c97568nbn);
                        if (!AbstractC204787ve.A00 || C4VO.A00 == null) {
                            arrayList2.add(C97572nbr.A00);
                        } else {
                            C97569nbo c97569nbo = C97569nbo.A00;
                            arrayList = new ArrayList();
                            arrayList.add(c97569nbo);
                            arrayList2.add(C97570nbp.A00);
                        }
                    }
                    if (interfaceC51225Jyt.Dbn()) {
                        C97576nbx c97576nbx = C97576nbx.A00;
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(c97576nbx);
                        c97575nbv = C97575nbv.A00;
                    }
                    if (interfaceC51225Jyt.DRR()) {
                        c188237Nz = C188237Nz.A00;
                        c7oa = C7OA.A00;
                        C188497Oz c188497Oz = C188497Oz.A00;
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(c188497Oz);
                    }
                    if (interfaceC51225Jyt.DZ4()) {
                        C10510Ql c10510Ql = C10510Ql.A0A;
                        nativeHeapDumper = new NativeHeapDumper(A004, (String) c218678cx.get(), (!interfaceC51225Jyt.C49() || c10510Ql == null) ? null : c10510Ql.A06());
                    }
                    C220338fd.A0d = new C220338fd(nativeHeapDumper, c218608cq, c218608cq, c218608cq, c218628cs, arrayList, arrayList2, c219268du, c218678cx, c219108de, c219708ec, interfaceC98397oiw, c188237Nz, c7oa, c219288dw, c219188dm, c219218dp, c97574nbu, interfaceC98397oiw2, c97575nbv, c219428eA, interfaceC98397oiw3, c219798el, c219768ei, c219728ee, c219248ds);
                    A00 = true;
                    InterfaceC98690ovw A052 = (C220338fd.A0d == null ? C220338fd.A0d : C220338fd.A00()).A05();
                    D1F.A0k(A052);
                    ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = C68752hj.A00().A00;
                    D1F.A0k(scheduledThreadPoolExecutor);
                    c0fg = new C0FG(A052, scheduledThreadPoolExecutor);
                    A003 = C06460Aw.A00(new InterfaceC06470Ax() { // from class: X.0FJ
                        @Override // p000X.InterfaceC06470Ax
                        public final void ElM(MemoryTimeline memoryTimeline) {
                            C0FG c0fg2 = C0FG.this;
                            D1F.A10(memoryTimeline);
                            c0fg2.A02(memoryTimeline);
                        }
                    });
                    if (A003 != null) {
                        c0fg.A02(A003);
                    }
                    boolean z2 = A05;
                    synchronized (c0fg) {
                        try {
                            final C220338fd A005 = C220338fd.A0d != null ? C220338fd.A0d : C220338fd.A00();
                            InterfaceC98690ovw interfaceC98690ovw2 = c0fg.A04;
                            if (interfaceC98690ovw2.DO4() || z2) {
                                if (interfaceC98690ovw2.GTF()) {
                                    C0FG.A01(c0fg);
                                }
                                C0FG.A00(c0fg);
                                A005.A03().A00("Daily");
                            } else {
                                new Thread() { // from class: X.9i0
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super("MemoryDumpCleaner");
                                    }

                                    @Override // java.lang.Thread, java.lang.Runnable
                                    public final void run() {
                                        C220338fd c220338fd = A005;
                                        AbstractC223588ks.A01(c220338fd.A02().A0C, false);
                                        c220338fd.A09().A00();
                                    }
                                }.start();
                            }
                            c0fg.A00 = true;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (A052.AoY() && (c27860xy = C17180gk.A05) != null) {
                        c27860xy.A08 = new InterfaceC24580sg() { // from class: X.6Ph
                            public boolean A00;

                            public final synchronized void A00() {
                                if (!this.A00) {
                                    C220338fd.A00().A02().A0A("ANR", null, 0);
                                    this.A00 = true;
                                }
                            }

                            @Override // p000X.InterfaceC24580sg
                            public final void Evb(String str, String str2) {
                                A00();
                            }

                            @Override // p000X.InterfaceC24580sg
                            public final void Evc() {
                            }

                            @Override // p000X.InterfaceC24580sg
                            public final void F97(boolean z3, long j, long j2, long j3) {
                                A00();
                            }

                            @Override // p000X.InterfaceC24580sg
                            public final void F98() {
                            }
                        };
                    }
                }
                z = false;
                InterfaceC98397oiw interfaceC98397oiw32 = new InterfaceC98397oiw() { // from class: X.8dj
                    @Override // p000X.InterfaceC98397oiw
                    public final /* bridge */ /* synthetic */ Object get() {
                        C218608cq c218608cq2;
                        C218628cs c218628cs2;
                        boolean z22 = C201767qm.A00;
                        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = C68752hj.A00().A00;
                        Context A0052 = AbstractC190157Vj.A00();
                        D1F.A13(A0052, "null cannot be cast to non-null type android.app.Application");
                        ActivityManager activityManager = (ActivityManager) A0052.getSystemService("activity");
                        String A006 = AbstractC91763dk.A00();
                        if (A006 == null) {
                            A006 = "";
                        }
                        String valueOf = String.valueOf(activityManager != null ? activityManager.getMemoryClass() : 0);
                        C33611Hh c33611Hh = new C33611Hh();
                        c33611Hh.A00 = "567067343352427";
                        c33611Hh.A01 = "Instagram";
                        c33611Hh.A03 = A006;
                        AbstractC08620Je.A00(valueOf);
                        c33611Hh.A02 = valueOf;
                        Context A007 = AbstractC190157Vj.A00();
                        D1F.A13(A007, "null cannot be cast to non-null type android.app.Application");
                        int i = DO3;
                        int i2 = DO2;
                        int i3 = Dxp;
                        boolean z3 = z;
                        C33621Hi c33621Hi = new C33621Hi();
                        c33621Hi.A0B = new AtomicBoolean(false);
                        c33621Hi.A0A = scheduledThreadPoolExecutor2;
                        c33621Hi.A04 = c33611Hh;
                        c33621Hi.A03 = A007.getApplicationContext();
                        c33621Hi.A08 = "app/hprof";
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("https://graph.facebook.com/", sb);
                        AbstractC27914AsI.A0I("app/hprof", sb);
                        c33621Hi.A09 = sb.toString();
                        C220338fd A008 = C220338fd.A00();
                        synchronized (A008) {
                            c218608cq2 = A008.A0G;
                        }
                        c33621Hi.A06 = c218608cq2;
                        C220338fd A009 = C220338fd.A00();
                        synchronized (A009) {
                            c218628cs2 = A009.A0H;
                        }
                        c33621Hi.A07 = c218628cs2;
                        c33621Hi.A05 = C220338fd.A00().A0F;
                        c33621Hi.A01 = i;
                        c33621Hi.A00 = i2;
                        c33621Hi.A02 = i3;
                        c33621Hi.A0C = z3;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        return c33621Hi;
                    }
                };
                C219188dm c219188dm2 = C219188dm.A00;
                C219218dp c219218dp2 = C219218dp.A00;
                C219248ds c219248ds2 = C219248ds.A00;
                C219268du c219268du2 = C219268du.A00;
                C219288dw c219288dw2 = C219288dw.A00;
                C219428eA c219428eA2 = C219428eA.A00;
                C219708ec c219708ec2 = C219708ec.A00;
                C219728ee c219728ee2 = C219728ee.A00;
                C219768ei c219768ei2 = C219768ei.A00;
                C219798el c219798el2 = C219798el.A00;
                interfaceC51225Jyt = AbstractC217288ai.A00;
                if (interfaceC51225Jyt.DZp()) {
                }
                if (c218648cu.A00()) {
                }
                if (interfaceC51225Jyt.Dbn()) {
                }
                if (interfaceC51225Jyt.DRR()) {
                }
                if (interfaceC51225Jyt.DZ4()) {
                }
                C220338fd.A0d = new C220338fd(nativeHeapDumper, c218608cq, c218608cq, c218608cq, c218628cs, arrayList, arrayList2, c219268du2, c218678cx, c219108de, c219708ec2, interfaceC98397oiw, c188237Nz, c7oa, c219288dw2, c219188dm2, c219218dp2, c97574nbu, interfaceC98397oiw2, c97575nbv, c219428eA2, interfaceC98397oiw32, c219798el2, c219768ei2, c219728ee2, c219248ds2);
                A00 = true;
                InterfaceC98690ovw A0522 = (C220338fd.A0d == null ? C220338fd.A0d : C220338fd.A00()).A05();
                D1F.A0k(A0522);
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = C68752hj.A00().A00;
                D1F.A0k(scheduledThreadPoolExecutor2);
                c0fg = new C0FG(A0522, scheduledThreadPoolExecutor2);
                A003 = C06460Aw.A00(new InterfaceC06470Ax() { // from class: X.0FJ
                    @Override // p000X.InterfaceC06470Ax
                    public final void ElM(MemoryTimeline memoryTimeline) {
                        C0FG c0fg2 = C0FG.this;
                        D1F.A10(memoryTimeline);
                        c0fg2.A02(memoryTimeline);
                    }
                });
                if (A003 != null) {
                }
                boolean z22 = A05;
                synchronized (c0fg) {
                }
            }
            A002 = C220338fd.A0d != null ? C220338fd.A0d : C220338fd.A00();
            D1F.A0k(A002);
        }
        return A002;
    }

    public static final void A01() {
        if (A03.getAndSet(true)) {
            return;
        }
        C87204aFS A07 = A00().A07();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C86516a28 c86516a28 = new C86516a28();
        c86516a28.A03 = true;
        c86516a28.A00 = 500L;
        c86516a28.A01 = 30000L;
        c86516a28.A02 = timeUnit;
        if (A07 != null) {
            A07.A00(5, c86516a28);
            C52551wh.A02(new C96219laZ(c86516a28, A07));
        }
    }
}
