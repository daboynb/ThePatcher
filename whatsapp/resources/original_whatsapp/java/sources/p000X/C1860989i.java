package p000X;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.os.Build;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import org.json.JSONObject;

/* renamed from: X.89i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1860989i {
    public final C07B A02 = AbstractC34841ae.A0L();
    public final C036706w A05 = AbstractC34841ae.A0f();
    public final C07C A07 = AbstractC34841ae.A0l();
    public final C0D8 A03 = AbstractC34841ae.A0P();
    public final InterfaceC024600q A00 = C00H.A00(132);
    public final C039908g A04 = AbstractC34841ae.A0c();
    public final C033305f A06 = AbstractC34841ae.A0h();
    public final InterfaceC024600q A01 = C00H.A00(126);

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007f, code lost:
    
        if (r2 > 6) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0183, code lost:
    
        if (r13 != false) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C1860989i c1860989i) {
        boolean z;
        ActivityManager A03 = c1860989i.A04.A03();
        if (A03 == null) {
            Log.m219e("Android11ExitReasonReporter Could not get activity manager");
            return;
        }
        ListIterator<ApplicationExitInfo> listIterator = A03.getHistoricalProcessExitReasons(null, 0, 100).listIterator();
        ArrayList A16 = AbstractC34801aa.A16();
        HashMap A1A = AbstractC34801aa.A1A();
        C033305f c033305f = c1860989i.A06;
        long A08 = c033305f.A08("last_exit_reason_sync_timestamp");
        while (listIterator.hasNext()) {
            ApplicationExitInfo next = listIterator.next();
            if (next.getTimestamp() <= A08) {
                break;
            }
            A16.add(next);
            Integer valueOf = Integer.valueOf(next.getReason());
            int i = 1;
            if (A1A.containsKey(valueOf)) {
                i = AbstractC34811ab.A00(A1A.get(valueOf)) + 1;
            }
            AbstractC34821ac.A1W(valueOf, A1A, i);
        }
        int i2 = 0;
        int i3 = 0;
        for (Number number : A1A.keySet()) {
            int intValue = number.intValue();
            boolean z2 = intValue >= 4;
            int A00 = AbstractC34811ab.A00(A1A.get(number));
            if (z2) {
                i2 += A00;
            } else {
                i3 += A00;
            }
        }
        int max = Math.max(0, i2 - 10);
        int max2 = Math.max(0, i3 - 3);
        ListIterator listIterator2 = A16.listIterator(A16.size());
        int i4 = max;
        int i5 = max2;
        while (listIterator2.hasPrevious()) {
            ApplicationExitInfo applicationExitInfo = (ApplicationExitInfo) listIterator2.previous();
            C195008h6 c195008h6 = new C195008h6();
            c195008h6.A00 = Boolean.valueOf(ActivityManager.isLowMemoryKillReportSupported());
            c195008h6.A01 = Double.valueOf(applicationExitInfo.getPss());
            c195008h6.A04 = AbstractC34801aa.A11(applicationExitInfo.getReason());
            c195008h6.A07 = applicationExitInfo.getDescription();
            c195008h6.A05 = Long.valueOf(applicationExitInfo.getTimestamp());
            c195008h6.A02 = Double.valueOf(applicationExitInfo.getRss());
            c195008h6.A06 = AbstractC34801aa.A11(applicationExitInfo.getStatus());
            c195008h6.A03 = AbstractC34801aa.A11(applicationExitInfo.getImportance());
            int reason = applicationExitInfo.getReason();
            if (reason < 4 || reason > 6) {
                z = false;
                if (i5 > 0) {
                    i5--;
                    c1860989i.A03.Bpu(c195008h6);
                    c033305f.A0o("last_exit_reason_sync_timestamp", applicationExitInfo.getTimestamp());
                }
            } else {
                z = true;
                if (i4 > 0) {
                    i4--;
                    c1860989i.A03.Bpt(c195008h6, C024900u.A06);
                    c033305f.A0o("last_exit_reason_sync_timestamp", applicationExitInfo.getTimestamp());
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Android11ExitReasonReporter/exit_reason=");
            A04.append(reason);
            A04.append(" exit_reason_description=");
            A04.append(applicationExitInfo.getDescription());
            A04.append(" exit_importance=");
            A04.append(applicationExitInfo.getImportance());
            A04.append(" exit_status=");
            A04.append(applicationExitInfo.getStatus());
            A04.append(" exit_reason_timestamp=");
            A04.append(applicationExitInfo.getTimestamp());
            A04.append(" exit_pss=");
            A04.append(applicationExitInfo.getPss());
            A04.append(" exit_rss=");
            AbstractC34891aj.A1L(A04, applicationExitInfo.getRss());
        }
        if (max > 0) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Android11ExitReasonReporter/exit_reason_summary sad(crash/anr) logged=");
            A042.append(i2 - max);
            AbstractC34851af.A1I(" omitted=", A042, max);
        }
        if (max2 > 0) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("Android11ExitReasonReporter/exit_reason_summary non-sad logged=");
            A043.append(i3 - max2);
            AbstractC34851af.A1I(" omitted=", A043, max2);
        }
        C194298fx c194298fx = new C194298fx();
        c194298fx.A01 = A1A.toString();
        c194298fx.A00 = Long.valueOf(c033305f.A08("last_exit_reason_sync_timestamp"));
        c1860989i.A03.Bpu(c194298fx);
    }

    public File A01(String str) {
        InputStream traceInputStream;
        int A0K = this.A02.A0K(7849);
        C00C.A0A(this.A05, 0);
        File A0z = AbstractC127835iq.A0z(C3WF.A0w(), "traces");
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("os_stacktrace_");
        A04.append(str);
        File A0W = AbstractC127905ix.A0W(A0z, ".stacktrace", A04);
        if (!A0W.exists()) {
            InterfaceC024600q interfaceC024600q = this.A01;
            int i = AnonymousClass000.A02(((C216079hI) interfaceC024600q.get()).A01).getInt("appexitinfo_stack_top_hashcode", -1);
            Integer valueOf = i == -1 ? null : Integer.valueOf(i);
            ActivityManager A03 = this.A04.A03();
            if (A03 == null) {
                return null;
            }
            int i2 = 0;
            List<ApplicationExitInfo> historicalProcessExitReasons = A03.getHistoricalProcessExitReasons(null, 0, A0K);
            if (valueOf != null) {
                Iterator<ApplicationExitInfo> it = historicalProcessExitReasons.iterator();
                while (it.hasNext() && it.next().hashCode() != valueOf.intValue()) {
                    i2++;
                }
            } else {
                i2 = historicalProcessExitReasons.size();
            }
            for (int i3 = i2 - 1; i3 >= 0; i3--) {
                ApplicationExitInfo applicationExitInfo = historicalProcessExitReasons.get(i3);
                if (applicationExitInfo.getReason() == 6 && applicationExitInfo.getDescription() != null) {
                    StringBuilder sb = new StringBuilder(applicationExitInfo.getDescription());
                    sb.append('\n');
                    sb.append('\n');
                    JSONObject A1M = AbstractC34801aa.A1M();
                    try {
                        A1M.put("exit_info_pid", applicationExitInfo.getPid());
                        A1M.put("exit_info_importance", applicationExitInfo.getImportance());
                        A1M.put("exit_info_description", applicationExitInfo.getDescription());
                        A1M.put("exit_info_reason", applicationExitInfo.getReason());
                        A1M.put("exit_info_status", applicationExitInfo.getStatus());
                        A1M.put("exit_info_timestamp", applicationExitInfo.getTimestamp());
                        A1M.put("exit_info_pss", applicationExitInfo.getPss());
                        A1M.put("exit_info_rss", applicationExitInfo.getRss());
                    } catch (Throwable unused) {
                    }
                    C3WE.A1P(A1M, sb);
                    sb.append('\n');
                    String str2 = null;
                    try {
                        traceInputStream = applicationExitInfo.getTraceInputStream();
                    } catch (IOException e) {
                        Log.m221e("Android11ExitReasonReporter/could not get exit info", e);
                    }
                    if (traceInputStream != null) {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(traceInputStream));
                        while (true) {
                            String readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                break;
                            }
                            if (str2 == null && readLine.contains("job-anomaly-detector-")) {
                                int indexOf = readLine.indexOf("job-anomaly-detector-") + 21;
                                str2 = indexOf < 21 ? null : readLine.substring(indexOf, indexOf + 7);
                            }
                            sb.append(readLine);
                            sb.append('\n');
                        }
                        if (str2 != null) {
                            try {
                                ((C216699iL) this.A00.get()).A01(AbstractC34811ab.A1K(sb), AbstractC127915iy.A0W("os_stacktrace_", str2), null);
                            } catch (IOException e2) {
                                C87Y.A1J("ANRHelper/failed-to-save/os_trace/", str2, AnonymousClass000.A04(), e2);
                            }
                        }
                    }
                    C87Z.A1J("appexitinfo_stack_top_hashcode", ((C216079hI) interfaceC024600q.get()).A01, applicationExitInfo.hashCode());
                }
            }
            if (!A0W.exists()) {
                return null;
            }
        }
        return A0W;
    }

    public void A02() {
        if (Build.VERSION.SDK_INT >= 30) {
            AHC.A00(this.A07, this, 29);
        }
    }
}
