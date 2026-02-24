package p000X;

import android.app.Application;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.facebook.common.build.BuildConstants;
import com.facebook.quicklog.EventBuilder;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;

/* renamed from: X.8kc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C223428kc {
    public static boolean A0N;
    public File A00;
    public CharSequence A01;
    public String A02;
    public int A03;
    public int A04;
    public final C220478fr A05;
    public final InterfaceC98621ost A06;
    public final C223568kq A07;
    public final InterfaceC98690ovw A08;
    public final C218608cq A09;
    public final C220368fg A0A;
    public final C220508fu A0B;
    public final File A0C;
    public final String A0D;
    public final String A0E;
    public final StringBuilder A0G;
    public final StringBuilder A0H;
    public final StringBuilder A0I;
    public final StringBuilder A0J;
    public final Context A0K;
    public final C218628cs A0L;
    public final StringBuilder A0M = new StringBuilder(512);
    public final StringBuilder A0F = new StringBuilder(4096);

    private void A04(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, String str, String str2, int i) {
        try {
            try {
                D96.A01("MemoryDumper.dumpHprof", 1188219010);
                A01(this, charSequence4, str, str2);
                boolean z = true;
                if (i == 0) {
                    this.A04 = this.A06.dumpJavaHeap(charSequence, charSequence2, charSequence3, this.A0M);
                } else {
                    int dumpJavaHeapAsync = this.A06.dumpJavaHeapAsync(charSequence, charSequence2, charSequence3, this.A0M, i == 1);
                    this.A04 = dumpJavaHeapAsync;
                    z = (dumpJavaHeapAsync & 15) == 6;
                    this.A03 = i;
                }
                D96.A00(511652756);
                this.A01 = charSequence4;
                this.A02 = str;
                if (z) {
                    A08();
                    this.A01 = null;
                    this.A02 = null;
                }
            } catch (IOException e) {
                A05(charSequence4, str, str2, e);
                C08A.A0F("MemoryDumper", "IOException writing dump", e);
            }
        } finally {
            StringBuilder sb = this.A0M;
            sb.delete(0, sb.length());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
    
        if (r3.GTL() == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A09() {
        InterfaceC98690ovw interfaceC98690ovw = this.A08;
        boolean z = interfaceC98690ovw.AoZ();
        InterfaceC98621ost interfaceC98621ost = this.A06;
        StringBuilder sb = this.A0J;
        interfaceC98621ost.initialize(z, sb != null, interfaceC98690ovw.AK1());
        if (z) {
            interfaceC98621ost.prepareForDump(this, this.A0H, this.A0G, sb, this.A0I);
        }
    }

    private void A00() {
        StringBuilder sb = this.A0H;
        sb.delete(0, sb.length());
        StringBuilder sb2 = this.A0G;
        sb2.delete(0, sb2.length());
        StringBuilder sb3 = this.A0J;
        if (sb3 != null) {
            sb3.delete(0, sb3.length());
        }
        StringBuilder sb4 = this.A0I;
        if (sb4 != null) {
            sb4.delete(0, sb4.length());
        }
        String path = this.A0C.getPath();
        sb.append(AbstractC223448ke.A00());
        sb.append('_');
        AbstractC27914AsI.A0I(path, sb2);
        AbstractC27914AsI.A0I("/dump_", sb2);
        if (sb3 != null) {
            AbstractC27914AsI.A0I(path, sb3);
            AbstractC27914AsI.A0I("/space_stats_", sb3);
        }
        if (sb4 != null) {
            AbstractC27914AsI.A0I(path, sb4);
            AbstractC27914AsI.A0I("/maps_", sb4);
        }
        sb.append(System.currentTimeMillis());
        sb2.append((CharSequence) sb);
        AbstractC27914AsI.A0I(".hprof", sb2);
        this.A00 = new File(sb2.toString());
        if (sb3 != null) {
            sb3.append((CharSequence) sb);
            AbstractC27914AsI.A0I(".txt", sb3);
        }
        if (sb4 != null) {
            sb4.append((CharSequence) sb);
            AbstractC27914AsI.A0I(".txt", sb4);
        }
    }

    public static void A01(C223428kc c223428kc, CharSequence charSequence, String str, String str2) {
        C218608cq c218608cq = c223428kc.A09;
        String str3 = c223428kc.A0D;
        EventBuilder A00 = C218608cq.A00(c218608cq, str, "dump_started", System.currentTimeMillis());
        A00.annotate("hprof_id", charSequence.toString());
        A00.annotate("asl_session_id", str3);
        if (str2 != null) {
            A00.annotate("cause_details", str2);
        }
        A00.report();
    }

    public static void A02(C223428kc c223428kc, String str, String str2) {
        C218608cq c218608cq = c223428kc.A09;
        String str3 = c223428kc.A0D;
        EventBuilder A00 = C218608cq.A00(c218608cq, str, "dump_requested", System.currentTimeMillis());
        A00.annotate("asl_session_id", str3);
        if (str2 != null) {
            A00.annotate("cause_details", str2);
        }
        A00.report();
    }

    public static void A03(C223428kc c223428kc, String str, String str2, String str3) {
        C218608cq c218608cq = c223428kc.A09;
        String str4 = c223428kc.A0D;
        EventBuilder A00 = C218608cq.A00(c218608cq, str, "dump_declined", System.currentTimeMillis());
        if (str4 != null) {
            A00.annotate("asl_session_id", str4);
        }
        A00.annotate("reason", str3);
        if (str2 != null) {
            A00.annotate("cause_details", str2);
        }
        A00.report();
    }

    private void A05(CharSequence charSequence, String str, String str2, Throwable th) {
        this.A09.A02(charSequence, str, this.A0D, th.getMessage());
        this.A0L.A00("hprof_dump_failed", th, "dump_cause", str, "dump_cause_details", str2);
    }

    public static boolean A06(C223428kc c223428kc, String str, String str2) {
        Application application;
        File file = c223428kc.A0C;
        if (AbstractC223588ks.A02(file)) {
            if (c223428kc.A07.A0A == null) {
                C220338fd A00 = C220338fd.A00();
                synchronized (A00) {
                    if (A00.A00 == null) {
                        D96.A01("MemoryManager.getMemoryDumper", -311667887);
                        A00.A00 = (Application) A00.A0I.get();
                        D96.A00(1053174206);
                    }
                    application = A00.A00;
                }
                JobScheduler jobScheduler = (JobScheduler) application.getSystemService("jobscheduler");
                if (jobScheduler != null) {
                    Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
                    while (it.hasNext()) {
                        if (it.next().getId() == 2131436113) {
                            A03(c223428kc, str, str2, "not_dumping_because_dump_and_pending_job_exist");
                            return true;
                        }
                    }
                }
            }
            AbstractC223588ks.A01(file, false);
        }
        return false;
    }

    public final String A07(String str) {
        boolean z;
        synchronized (C223428kc.class) {
            z = false;
            if (A0N) {
                A03(this, "Debug", null, "not_dumping_because_already_dumping");
            } else {
                z = true;
            }
        }
        if (!z) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(File.separator, sb);
        AbstractC27914AsI.A0I(str, sb);
        String obj = sb.toString();
        A04(obj, null, null, "", "Debug", null, 0);
        return obj;
    }

    public final void A08() {
        CharSequence charSequence;
        InterfaceC98621ost interfaceC98621ost = this.A06;
        StringBuilder sb = this.A0M;
        int waitForDump = interfaceC98621ost.waitForDump(sb);
        String str = this.A02;
        if (str == null || (charSequence = this.A01) == null) {
            return;
        }
        int i = this.A04;
        if (i == 0) {
            this.A04 = waitForDump;
            i = waitForDump;
        }
        C218608cq c218608cq = this.A09;
        String str2 = this.A0D;
        int i2 = this.A03;
        String obj = sb.toString();
        EventBuilder A00 = C218608cq.A00(c218608cq, str, "dump_finished", System.currentTimeMillis());
        A00.annotate("result_code", i);
        A00.annotate("hprof_id", charSequence.toString());
        A00.annotate("async_behavior", i2);
        if (!TextUtils.isEmpty(obj)) {
            A00.annotate("error_details", obj);
        }
        if (!TextUtils.isEmpty(str2)) {
            A00.annotate("asl_session_id", str2);
        }
        A00.report();
        String str3 = this.A02;
        CharSequence charSequence2 = this.A01;
        if ((this.A04 & 15) != 0 || sb.length() != 0) {
            c218608cq.A02(charSequence2, str3, str2, sb.toString());
            return;
        }
        long length = this.A00.length();
        EventBuilder A002 = C218608cq.A00(c218608cq, str3, "dump_succeeded", System.currentTimeMillis());
        A002.annotate("hprof_id", charSequence2.toString());
        A002.annotate("file_size", length);
        if (!TextUtils.isEmpty(str2)) {
            A002.annotate("asl_session_id", str2);
        }
        A002.report();
        this.A05.A00(str3);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:125:0x01fc
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void A0A(java.lang.String r22, java.lang.String r23, int r24) {
        /*
            Method dump skipped, instructions count: 536
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C223428kc.A0A(java.lang.String, java.lang.String, int):void");
    }

    public C223428kc(Application application, C220478fr c220478fr, InterfaceC98621ost interfaceC98621ost, InterfaceC98690ovw interfaceC98690ovw, C218608cq c218608cq, C218628cs c218628cs, C220368fg c220368fg, C220508fu c220508fu, String str, String str2, String str3, String str4) {
        Context applicationContext = application.getApplicationContext();
        this.A0K = applicationContext;
        this.A0A = c220368fg;
        this.A09 = c218608cq;
        this.A0L = c218628cs;
        this.A08 = interfaceC98690ovw;
        File dir = applicationContext.getDir("hprof", 0);
        this.A0C = dir;
        this.A06 = interfaceC98621ost;
        this.A0E = str;
        this.A0D = str2;
        this.A0H = new StringBuilder(50);
        this.A05 = c220478fr;
        this.A0B = c220508fu;
        int length = dir.getPath().length() + 50;
        int i = length + 6;
        this.A0G = new StringBuilder(i + 6);
        String str5 = null;
        if (interfaceC98690ovw.Aob()) {
            this.A0J = new StringBuilder(length + 13 + 4);
        } else {
            this.A0J = null;
        }
        if (interfaceC98690ovw.AoX()) {
            this.A0I = new StringBuilder(i + 4);
        } else {
            this.A0I = null;
        }
        A00();
        PackageManager packageManager = applicationContext.getPackageManager();
        if (packageManager != null) {
            try {
                str5 = packageManager.getPackageInfo(applicationContext.getPackageName(), 0).versionName;
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        this.A07 = new C223568kq(BuildConstants.A01(), str5, str3, str4);
        AbstractC223588ks.A01(this.A0K.getFilesDir(), true);
    }
}
