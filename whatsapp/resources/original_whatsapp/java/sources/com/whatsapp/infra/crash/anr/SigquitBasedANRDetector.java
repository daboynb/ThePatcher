package com.whatsapp.infra.crash.anr;

import android.os.Build;
import android.os.Debug;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import com.whatsapp.infra.crash.anr.SigquitBasedANRDetector;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractC05140Da;
import p000X.C00H;
import p000X.C024700r;
import p000X.C039908g;
import p000X.C05U;
import p000X.C07B;
import p000X.C07T;
import p000X.C0Ea;
import p000X.C0QX;
import p000X.C216699iL;
import p000X.InterfaceC024600q;

/* loaded from: classes.dex */
public class SigquitBasedANRDetector {
    public HandlerThread A00;
    public Pattern A01;
    public Pattern A02;
    public String A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final C07B A08;
    public final C07T A09;
    public final C0Ea A0A;
    public final Object A0B;
    public final Object A0C;
    public volatile Handler A0D;
    public volatile boolean A0E;
    public volatile boolean A0F;

    public static native void init(SigquitBasedANRDetector sigquitBasedANRDetector, int i);

    public static native boolean startDetector();

    public SigquitBasedANRDetector() {
        C07T c07t = (C07T) C00H.A02(253);
        C07B c07b = (C07B) C00H.A02(155);
        C05U A00 = C00H.A00(132);
        C05U A002 = C00H.A00(14);
        int i = Build.VERSION.SDK_INT;
        C039908g c039908g = (C039908g) C00H.A02(279);
        C024700r c024700r = new C024700r(C00H.A04(7117), null);
        C05U A003 = C00H.A00(135);
        C0Ea c0Ea = new C0Ea(c039908g);
        this.A0C = new Object();
        this.A0B = new Object();
        this.A09 = c07t;
        this.A08 = c07b;
        this.A05 = A00;
        this.A06 = A002;
        this.A0A = c0Ea;
        this.A04 = c024700r;
        this.A07 = A003;
        init(this, i);
    }

    public static void A00(SigquitBasedANRDetector sigquitBasedANRDetector, String str) {
        if (Build.VERSION.SDK_INT < 33) {
            try {
                C216699iL c216699iL = (C216699iL) sigquitBasedANRDetector.A05.get();
                StringBuilder sb = new StringBuilder();
                sb.append("sigquit_exitinfo_");
                sb.append(AbstractC05140Da.A00);
                c216699iL.A00(str, sb.toString());
            } catch (IOException e) {
                Log.m221e("SigquitBasedANRDetector/failed-to-save-sigquit", e);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0070 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void anrDetected(final String str) {
        final String str2;
        boolean z;
        String group;
        final long uptimeMillis = SystemClock.uptimeMillis();
        final long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        if (Debug.isDebuggerConnected()) {
            return;
        }
        android.util.Log.i("SigquitBasedANRDetector", "On anrDetected call");
        if (!this.A0F) {
            return;
        }
        Pattern pattern = this.A01;
        if (pattern == null) {
            pattern = Pattern.compile("^$^\\s*(\"main\".*?$\\s*\\|\\s+group=\"main\"(?s).*?$^\\s*$)", 8);
            this.A01 = pattern;
        }
        Matcher matcher = pattern.matcher(str);
        if (matcher.find() && (group = matcher.group(1)) != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("ANR detected. Main thread: ");
            sb.append(group);
            android.util.Log.w("SigquitBasedANRDetector", sb.toString());
            Pattern pattern2 = this.A02;
            if (pattern2 == null) {
                pattern2 = Pattern.compile("^\\s*[ank#](?s).*", 8);
                this.A02 = pattern2;
            }
            Matcher matcher2 = pattern2.matcher(group);
            if (matcher2.find()) {
                str2 = matcher2.group();
                synchronized (this.A0B) {
                    z = true;
                    if (!this.A0E) {
                        this.A0E = true;
                    } else if (str2 == null || str2.equals(this.A03)) {
                        z = false;
                    } else {
                        android.util.Log.w("SigquitBasedANRDetector", "Detected a new ANR before the end of the previous one");
                    }
                    this.A03 = str2;
                }
                if (z) {
                    C0QX c0qx = (C0QX) this.A06.get();
                    final String A00 = C0QX.A00(c0qx, c0qx.A00);
                    if (this.A0D != null) {
                        this.A0D.post(new Runnable() { // from class: X.JHx
                            @Override // java.lang.Runnable
                            public final void run() {
                                String obj;
                                C42153IvI c42153IvI;
                                ArrayList A19;
                                String str3;
                                int i;
                                int i2;
                                SigquitBasedANRDetector sigquitBasedANRDetector = SigquitBasedANRDetector.this;
                                String str4 = str;
                                String str5 = str2;
                                String str6 = A00;
                                long j = uptimeMillis;
                                long j2 = elapsedRealtimeNanos;
                                Log.m223i("SigquitBasedANRDetector/processing ANR start");
                                Log.m223i("SigquitBasedANRDetector/persisting ANR report start");
                                if (str5 != null) {
                                    str4 = str4.replace(str5, AbstractC34851af.A0q("  | detected using Sigquit based detector\n", str5, AnonymousClass000.A04()));
                                }
                                StackTraceElement[] stackTrace = AbstractC23469Abs.A0t().getStackTrace();
                                Exception exc = new Exception("ANR detected");
                                exc.setStackTrace(stackTrace);
                                Log.m221e("SigquitBasedANRDetector/Generating ANR Report", exc);
                                try {
                                    C216699iL c216699iL = (C216699iL) sigquitBasedANRDetector.A05.get();
                                    StringBuilder A0n = AbstractC34901ak.A0n(str4);
                                    A0n.append("2.26.7.70");
                                    A0n.append('_');
                                    File A01 = c216699iL.A01(str4, AnonymousClass000.A03(AbstractC05140Da.A00, A0n), str6);
                                    synchronized (sigquitBasedANRDetector.A0C) {
                                        C0Ea c0Ea = sigquitBasedANRDetector.A0A;
                                        synchronized (c0Ea) {
                                            try {
                                                i2 = c0Ea.A00;
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                        if (i2 != 0) {
                                            synchronized (c0Ea) {
                                                try {
                                                    if (c0Ea.A00 != 0) {
                                                        HMT hmt = c0Ea.A02;
                                                        Object obj2 = hmt.A05;
                                                        synchronized (obj2) {
                                                            hmt.A01 = true;
                                                            obj2.notifyAll();
                                                        }
                                                    }
                                                } finally {
                                                }
                                            }
                                        }
                                        Log.m223i("SigquitBasedANRDetector/About to start process anr error monitor");
                                        I12 i12 = new I12(sigquitBasedANRDetector, A01);
                                        synchronized (c0Ea) {
                                            try {
                                                HMT hmt2 = c0Ea.A02;
                                                if (hmt2 != null && c0Ea.A00 != 0) {
                                                    Object obj3 = hmt2.A05;
                                                    synchronized (obj3) {
                                                        hmt2.A01 = true;
                                                        obj3.notifyAll();
                                                    }
                                                }
                                                long j3 = c0Ea.A01 + 1;
                                                c0Ea.A01 = j3;
                                                HMT hmt3 = new HMT(c0Ea.A03, c0Ea, i12, j3);
                                                c0Ea.A02 = hmt3;
                                                c0Ea.A00 = 1;
                                                hmt3.start();
                                            } finally {
                                            }
                                        }
                                    }
                                } catch (IOException e) {
                                    Log.m221e("SigquitBasedANRDetector/Error saving ANR report", e);
                                    Log.m219e("SigquitBasedANRDetector/couldn't write ANR to file, aborting");
                                    Log.m223i("SigquitBasedANRDetector/abortANR");
                                    sigquitBasedANRDetector.A0E = false;
                                }
                                Log.m223i("SigquitBasedANRDetector/processing ANR finish");
                                C07B c07b = sigquitBasedANRDetector.A08;
                                C00K c00k = C00K.A01;
                                if (c07b.A0b(c00k, 7997) && (c42153IvI = (C42153IvI) C42153IvI.A07.get(Looper.getMainLooper())) != null) {
                                    InterfaceC43636Jm2[] interfaceC43636Jm2Arr = c42153IvI.A03;
                                    int length = interfaceC43636Jm2Arr.length;
                                    int i3 = 0;
                                    while (true) {
                                        if (i3 >= length) {
                                            break;
                                        }
                                        InterfaceC43636Jm2 interfaceC43636Jm2 = interfaceC43636Jm2Arr[i3];
                                        if (interfaceC43636Jm2 instanceof C42154IvJ) {
                                            C42154IvJ c42154IvJ = (C42154IvJ) interfaceC43636Jm2;
                                            if (c42154IvJ != null) {
                                                JSONObject A1M = AbstractC34801aa.A1M();
                                                try {
                                                    long uptimeMillis2 = SystemClock.uptimeMillis();
                                                    Object obj4 = c42154IvJ.A03;
                                                    if (obj4 != null) {
                                                        A1M.put("interceptor_mode", obj4);
                                                    }
                                                    A1M.put("history_start_uptime", c42154IvJ.A00);
                                                    A1M.put("current_uptime_ms", uptimeMillis2);
                                                    A1M.put("anr_received_uptime_ms", j);
                                                    A1M.put("from_anr_time_to_current", uptimeMillis2 - j);
                                                    long j4 = c42154IvJ.A04;
                                                    A1M.put("config_duration_ms", j4);
                                                    A1M.put("config_threshold_ms", c42154IvJ.A06);
                                                    List<AbstractC39409HjJ> list = c42154IvJ.A09;
                                                    for (AbstractC39409HjJ abstractC39409HjJ : list) {
                                                        if (abstractC39409HjJ instanceof C37997Gx4) {
                                                            C37997Gx4 c37997Gx4 = (C37997Gx4) abstractC39409HjJ;
                                                            long[][] jArr = c37997Gx4.A01;
                                                            int length2 = jArr.length;
                                                            if (length2 != 0) {
                                                                try {
                                                                    JSONArray A1E = C87T.A1E();
                                                                    A1M.put("gc_history", A1E);
                                                                    int i4 = c37997Gx4.A00;
                                                                    StringBuilder A04 = AnonymousClass000.A04();
                                                                    long j5 = uptimeMillis2 - 60000;
                                                                    int i5 = i4;
                                                                    do {
                                                                        int i6 = i5 + 1;
                                                                        long[] jArr2 = jArr[i5];
                                                                        long j6 = jArr2[0];
                                                                        if (j6 != 0 && j6 >= j5) {
                                                                            A04.append(j6);
                                                                            A04.append(',');
                                                                            AbstractC39409HjJ.A01(A04, jArr2, 1);
                                                                            AbstractC39409HjJ.A01(A04, jArr2, 2);
                                                                            AbstractC39409HjJ.A01(A04, jArr2, 3);
                                                                            AbstractC39409HjJ.A01(A04, jArr2, 4);
                                                                            AbstractC39409HjJ.A01(A04, jArr2, 5);
                                                                            AbstractC39409HjJ.A01(A04, jArr2, 6);
                                                                            AbstractC39409HjJ.A01(A04, jArr2, 7);
                                                                            AbstractC39409HjJ.A01(A04, jArr2, 8);
                                                                            A1E.put(AbstractC34821ac.A1H(A04, jArr2[9]));
                                                                            A04.setLength(0);
                                                                        }
                                                                        i5 = i6 % length2;
                                                                    } while (i5 != i4);
                                                                } catch (Throwable unused) {
                                                                    continue;
                                                                }
                                                            }
                                                        } else {
                                                            long[] jArr3 = ((C37996Gx3) abstractC39409HjJ).A01;
                                                            long[] jArr4 = new long[5];
                                                            synchronized (jArr3) {
                                                                A1M.put("is_currently_fg", C0UJ.A02.A01.get());
                                                                i = 0;
                                                                System.arraycopy(jArr3, 0, jArr4, 0, 5);
                                                            }
                                                            Arrays.sort(jArr4);
                                                            JSONArray A1E2 = C87T.A1E();
                                                            A1M.put("app_status_history", A1E2);
                                                            do {
                                                                long j7 = jArr4[i];
                                                                if (j7 != 0) {
                                                                    A1E2.put(uptimeMillis2 - j7);
                                                                }
                                                                i++;
                                                            } while (i < 5);
                                                        }
                                                        continue;
                                                    }
                                                    A1M.put("exec_monitor_threshold_ms", c42154IvJ.A05);
                                                    JSONArray A1E3 = C87T.A1E();
                                                    A1M.put("history", A1E3);
                                                    LinkedList linkedList = c42154IvJ.A08;
                                                    synchronized (linkedList) {
                                                        A19 = AbstractC34801aa.A19(linkedList);
                                                        Iterator it = A19.iterator();
                                                        while (it.hasNext()) {
                                                            ((C37998Gx5) it.next()).A00++;
                                                        }
                                                    }
                                                    long j8 = uptimeMillis2 - j4;
                                                    Iterator it2 = A19.iterator();
                                                    while (it2.hasNext()) {
                                                        C37998Gx5 c37998Gx5 = (C37998Gx5) it2.next();
                                                        JSONObject A1M2 = AbstractC34801aa.A1M();
                                                        try {
                                                            JSONObject A1M3 = AbstractC34801aa.A1M();
                                                            if (c37998Gx5.A09) {
                                                                A1M3.put("msg_target", c37998Gx5.A02 == IO7.A01 ? "nativePollOnce:bg" : "nativePollOnce");
                                                                A1M3.put("msg_what", 0);
                                                            } else {
                                                                Class cls = c37998Gx5.A08;
                                                                if (cls != null) {
                                                                    A1M3.put("msg_target", cls.getName());
                                                                }
                                                                Class cls2 = ((I8N) c37998Gx5).A06;
                                                                if (cls2 != null) {
                                                                    A1M3.put("msg_callback", cls2.getName());
                                                                }
                                                                A1M3.put("msg_what", ((I8N) c37998Gx5).A00);
                                                                Class cls3 = ((I8N) c37998Gx5).A07;
                                                                if (cls3 != null) {
                                                                    A1M3.put("msg_obj", cls3.getName());
                                                                }
                                                                long j9 = ((I8N) c37998Gx5).A05;
                                                                if (j9 > 0) {
                                                                    long j10 = ((I8N) c37998Gx5).A02 - j9;
                                                                    if (j10 > 0) {
                                                                        A1M3.put("wait_time_ms", j10);
                                                                    }
                                                                }
                                                            }
                                                            long j11 = c37998Gx5.A01;
                                                            if (j11 != -1) {
                                                                A1M3.put("msg_sequence", j11);
                                                            }
                                                            A1M2.put("msg", A1M3);
                                                            long j12 = ((I8N) c37998Gx5).A02;
                                                            long j13 = uptimeMillis2 - j12;
                                                            long j14 = j - j12;
                                                            long j15 = -1;
                                                            if (((I8N) c37998Gx5).A04 != -1) {
                                                                A1M2.put("current-from_ms_ago", j13);
                                                                if (j > ((I8N) c37998Gx5).A02 && j > j8) {
                                                                    A1M2.put("sigquit-from_ms_ago", j14);
                                                                }
                                                                long j16 = ((I8N) c37998Gx5).A04;
                                                                if (j16 == -1) {
                                                                    j16 = SystemClock.uptimeMillis();
                                                                }
                                                                A1M2.put("duration_ms", j16 - ((I8N) c37998Gx5).A02);
                                                                str3 = "duration_cpu_ms";
                                                                j15 = ((I8N) c37998Gx5).A04 != -1 ? ((I8N) c37998Gx5).A03 - ((I8N) c37998Gx5).A01 : 0L;
                                                            } else {
                                                                A1M2.put("current-running_ms", j13);
                                                                if (j > ((I8N) c37998Gx5).A02) {
                                                                    A1M2.put("sigquit-running_ms", j14);
                                                                }
                                                                str3 = "current-running_cpu_ms";
                                                                C42157IvM c42157IvM = C42157IvM.A03;
                                                                if (c42157IvM != null) {
                                                                    C37993Gx0 c37993Gx0 = c42157IvM.A00;
                                                                    long[] jArr5 = c37993Gx0.A06;
                                                                    if (C37993Gx0.A00(c37993Gx0, jArr5)) {
                                                                        j15 = ((jArr5[0] - c37993Gx0.A01) / 1000) / 1000;
                                                                    }
                                                                }
                                                            }
                                                            A1M2.put(str3, j15);
                                                            if (c37998Gx5.A04 != null) {
                                                                JSONArray A1E4 = C87T.A1E();
                                                                long j17 = ((I8N) c37998Gx5).A04;
                                                                long j18 = j17 != -1 ? j17 - ((I8N) c37998Gx5).A02 : uptimeMillis2 - ((I8N) c37998Gx5).A02;
                                                                for (I8E i8e : c37998Gx5.A04) {
                                                                    long j19 = ((I8N) c37998Gx5).A02;
                                                                    if (i8e.A02 - j19 < j18) {
                                                                        JSONObject A1M4 = AbstractC34801aa.A1M();
                                                                        try {
                                                                            A1M4.put("start_time", i8e.A02 - j19);
                                                                            A1M4.put("start_time_delay", i8e.A00);
                                                                            A1M4.put("time_spent_in_capture", i8e.A01 - i8e.A02);
                                                                            A1M4.put("is_capture_interrupted", i8e.A05);
                                                                            if (i8e.A08 != null) {
                                                                                JSONArray A1E5 = C87T.A1E();
                                                                                for (StackTraceElement stackTraceElement : i8e.A08) {
                                                                                    A1E5.put(stackTraceElement.toString());
                                                                                }
                                                                                A1M4.put("stack_trace", A1E5);
                                                                            }
                                                                            String str7 = i8e.A04;
                                                                            if (str7 != null) {
                                                                                A1M4.put("thread_state", str7);
                                                                            }
                                                                            A1M4.put("app_status", i8e.A06 ? "fg" : "bg");
                                                                            if (i8e.A07) {
                                                                                A1M4.put("skipped_stack_capture", true);
                                                                            }
                                                                            IDY idy = i8e.A03;
                                                                            if (idy != null) {
                                                                                idy.A00(A1M4);
                                                                            }
                                                                        } catch (Throwable unused2) {
                                                                        }
                                                                        A1E4.put(A1M4);
                                                                    }
                                                                }
                                                                if (A1E4.length() > 0) {
                                                                    A1M2.put("exec_record", A1E4);
                                                                }
                                                            }
                                                        } catch (Throwable unused3) {
                                                        }
                                                        A1E3.put(A1M2);
                                                        c37998Gx5.A00();
                                                    }
                                                    Iterator it3 = list.iterator();
                                                    while (it3.hasNext()) {
                                                        it3.next();
                                                    }
                                                } catch (Throwable unused4) {
                                                }
                                                String obj5 = A1M.toString();
                                                if (obj5 != null) {
                                                    JSONObject A1M5 = AbstractC34801aa.A1M();
                                                    try {
                                                        A1M5.put("mqd_collector_populated", SystemClock.uptimeMillis());
                                                        A1M5.put("mqd_collector_created", -1L);
                                                        A1M5.put("mqd_collector_looper_initialized", AbstractC39218Hg4.A02);
                                                        A1M5.put("mqd_interceptor_started", AbstractC39218Hg4.A04);
                                                        A1M5.put("mqd_processor_started", AbstractC39218Hg4.A05);
                                                        A1M5.put("mqd_initializer_started", AbstractC39218Hg4.A03);
                                                        A1M5.put("mqd_disabled", false);
                                                        A1M5.put("should_enable_anr_looper_history", AbstractC39218Hg4.A06);
                                                        A1M5.put("anr_looper_history_created", AbstractC39218Hg4.A01);
                                                        A1M5.put("mqd_observer_count", AbstractC39218Hg4.A00);
                                                    } catch (Throwable unused5) {
                                                    }
                                                    C216699iL c216699iL2 = (C216699iL) sigquitBasedANRDetector.A05.get();
                                                    try {
                                                        StringBuilder A0q = C87Y.A0q(A1M5, "\n              ");
                                                        A0q.append("\n              ");
                                                        String A012 = C09U.A01(AbstractC34851af.A0q(obj5, "\n              ", A0q));
                                                        StringBuilder A042 = AnonymousClass000.A04();
                                                        A042.append("ui_diagnostics_");
                                                        c216699iL2.A00(A012, AnonymousClass000.A03(AbstractC05140Da.A00, A042)).exists();
                                                    } catch (IOException e2) {
                                                        StringBuilder A043 = AnonymousClass000.A04();
                                                        A043.append("ANRHelper/ui-diagnostics/failed-to-save/");
                                                        AbstractC34901ak.A1L(AbstractC05140Da.A00, A043, e2);
                                                    }
                                                }
                                            }
                                        } else {
                                            i3++;
                                        }
                                    }
                                }
                                if (c07b.A0b(c00k, 12361) && INL.A01) {
                                    JSONObject A1M6 = AbstractC34801aa.A1M();
                                    try {
                                        Class[] A002 = C41022ISs.A03.A00();
                                        long[] A003 = ILM.A00(A002);
                                        int i7 = 0;
                                        do {
                                            Class cls4 = A002[i7];
                                            if (cls4 != null && A003[i7] <= 500000) {
                                                A1M6.put(cls4.getName(), A003[i7]);
                                            }
                                            i7++;
                                        } while (i7 < 134);
                                    } catch (Throwable unused6) {
                                    }
                                    String obj6 = A1M6.toString();
                                    if (obj6 != null) {
                                        C216699iL c216699iL3 = (C216699iL) sigquitBasedANRDetector.A05.get();
                                        try {
                                            String A0l = C87Y.A0l("\n              ", C87T.A13("\n              ", obj6));
                                            StringBuilder A044 = AnonymousClass000.A04();
                                            A044.append("object_count_diagnostics_");
                                            c216699iL3.A00(A0l, AnonymousClass000.A03(AbstractC05140Da.A00, A044)).exists();
                                        } catch (IOException e3) {
                                            StringBuilder A045 = AnonymousClass000.A04();
                                            A045.append("ANRHelper/object-count-diagnostics/failed-to-save/");
                                            AbstractC34901ak.A1L(AbstractC05140Da.A00, A045, e3);
                                        }
                                    }
                                }
                                LinkedHashMap A013 = ((AnonymousClass888) C05V.A02(((C9J6) sigquitBasedANRDetector.A07.get()).A01)).A01();
                                ArrayList A0q2 = C3WG.A0q(A013);
                                Iterator A15 = AbstractC34831ad.A15(A013);
                                while (A15.hasNext()) {
                                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                                    StringBuilder A046 = AnonymousClass000.A04();
                                    C87W.A1P(A046, AbstractC34861ag.A13(A18));
                                    A046.append(C87U.A14(A18));
                                    C87V.A1N(A046, A0q2);
                                }
                                if (!A0q2.isEmpty() && (obj = AbstractC34801aa.A1M().put("uj", new JSONArray((Collection) A0q2)).toString()) != null) {
                                    C216699iL c216699iL4 = (C216699iL) sigquitBasedANRDetector.A05.get();
                                    try {
                                        String A0l2 = C87Y.A0l("\n              ", C87T.A13("\n              ", obj));
                                        StringBuilder A047 = AnonymousClass000.A04();
                                        A047.append("secondary_log_annotation_");
                                        c216699iL4.A00(A0l2, AnonymousClass000.A03(AbstractC05140Da.A00, A047)).exists();
                                    } catch (IOException e4) {
                                        StringBuilder A048 = AnonymousClass000.A04();
                                        A048.append("ANRHelper/secondary-log-annotation/failed-to-save/");
                                        AbstractC34901ak.A1L(AbstractC05140Da.A00, A048, e4);
                                    }
                                }
                                if (c07b.A0Z(8838)) {
                                    Iterator it4 = ((Set) sigquitBasedANRDetector.A04.get()).iterator();
                                    while (it4.hasNext()) {
                                        ((InterfaceC05380Ef) it4.next()).BEf(j2);
                                    }
                                }
                            }
                        });
                        return;
                    }
                    return;
                }
                return;
            }
        }
        str2 = null;
        synchronized (this.A0B) {
        }
    }
}
