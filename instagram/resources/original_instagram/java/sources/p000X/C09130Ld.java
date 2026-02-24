package p000X;

import android.app.Application;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import com.facebook.common.build.BuildConstants;
import com.facebook.errorreporting.field.ReportFieldBase;
import com.facebook.errorreporting.field.ReportFieldString;
import com.facebook.errorreporting.lacrima.common.check.DirectReports;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Ld, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09130Ld {
    public static String A03 = "0";
    public static String A04 = "0";
    public static String A05 = "0";
    public static Application A06;
    public static C09130Ld A07;
    public static File A08;
    public static Callable A09;
    public static Callable A0A;
    public static Callable A0B;
    public static boolean A0C;
    public static final Object A0D = new Object();
    public C11080Sq A00;
    public String A01;
    public Executor A02;

    public final synchronized void A07(final String str, final Map map) {
        Executor executor;
        int i = AbstractC046503x.A00;
        if (i == 7) {
            if ("android_large_soft_error".equals(str)) {
                executor = C051505v.A01();
                executor.execute(new AbstractRunnableC09380Mc() { // from class: X.0Le
                    @Override // java.lang.Runnable
                    public final void run() {
                        String A00;
                        try {
                            C09130Ld c09130Ld = C09130Ld.this;
                            if (c09130Ld.A00 == null) {
                                List list = C11080Sq.A04;
                                c09130Ld.A00 = new C11080Sq(AbstractC28157AwD.A03(c09130Ld.A01), new C11010Sj(), null, false);
                            }
                            Application application = C09130Ld.A06;
                            if (application == null || AbstractC10590Qt.A00(application)) {
                                String str2 = str;
                                Map map2 = map;
                                Properties properties = new Properties();
                                properties.putAll(map2);
                                properties.put(AbstractC06420As.A7V.name, str2);
                                C09130Ld.A02();
                                try {
                                    File file = C09130Ld.A08;
                                    HashMap A02 = AbstractC11490Uf.A02();
                                    if (A02.containsKey("ig.ig_server_rev_hash")) {
                                        properties.put(AbstractC06420As.A6a.name, A02.get("ig.ig_server_rev_hash"));
                                    }
                                    if (A02.containsKey("fb.report_source")) {
                                        properties.put(AbstractC06420As.A9o.name, A02.get("fb.report_source"));
                                        if (A02.containsKey("fb.testing.build_target")) {
                                            properties.put(AbstractC06420As.A7s.name, A02.get("fb.testing.build_target"));
                                        }
                                        if (file != null && (A00 = AbstractC11490Uf.A00(file)) != null) {
                                            properties.put(AbstractC06420As.A9q.name, A00);
                                        }
                                    }
                                } catch (IOException e) {
                                    C0YA.A00().EUF("DirectReportSource", e, null);
                                    C08A.A0P("lacrima", e, "Failed to read report source ref");
                                }
                                HashMap hashMap = new HashMap();
                                C11080Sq c11080Sq = c09130Ld.A00;
                                C09750Nn c09750Nn = new C09750Nn();
                                c09750Nn.A01 = properties;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                c11080Sq.A00(c09750Nn, hashMap, 1);
                                Iterator it = hashMap.values().iterator();
                                while (it.hasNext()) {
                                    ((C25850uj) it.next()).A01.close();
                                }
                            }
                        } catch (Exception e2) {
                            C0YA.A00().EUF("DirectSend", e2, null);
                            C08A.A0F("lacrima", "Failed to send direct report", e2);
                        }
                    }

                    @Override // p000X.AbstractRunnableC09380Mc
                    public final HashMap A00() {
                        HashMap hashMap = new HashMap();
                        hashMap.put("task", "sendInternalReport");
                        String str2 = str;
                        hashMap.put("logType", str2);
                        if (str2.equals("android_large_soft_error")) {
                            Map map2 = map;
                            String str3 = AbstractC06420As.AAA.name;
                            hashMap.put(str3, map2.get(str3));
                            String str4 = AbstractC06420As.AAB.name;
                            hashMap.put(str4, map2.get(str4));
                        }
                        return hashMap;
                    }
                });
            }
        } else if (i == 4 && "android_large_soft_error".equals(str)) {
        }
        executor = this.A02;
        if (executor == null) {
            executor = C051505v.A00();
            this.A02 = executor;
        }
        executor.execute(new AbstractRunnableC09380Mc() { // from class: X.0Le
            @Override // java.lang.Runnable
            public final void run() {
                String A00;
                try {
                    C09130Ld c09130Ld = C09130Ld.this;
                    if (c09130Ld.A00 == null) {
                        List list = C11080Sq.A04;
                        c09130Ld.A00 = new C11080Sq(AbstractC28157AwD.A03(c09130Ld.A01), new C11010Sj(), null, false);
                    }
                    Application application = C09130Ld.A06;
                    if (application == null || AbstractC10590Qt.A00(application)) {
                        String str2 = str;
                        Map map2 = map;
                        Properties properties = new Properties();
                        properties.putAll(map2);
                        properties.put(AbstractC06420As.A7V.name, str2);
                        C09130Ld.A02();
                        try {
                            File file = C09130Ld.A08;
                            HashMap A02 = AbstractC11490Uf.A02();
                            if (A02.containsKey("ig.ig_server_rev_hash")) {
                                properties.put(AbstractC06420As.A6a.name, A02.get("ig.ig_server_rev_hash"));
                            }
                            if (A02.containsKey("fb.report_source")) {
                                properties.put(AbstractC06420As.A9o.name, A02.get("fb.report_source"));
                                if (A02.containsKey("fb.testing.build_target")) {
                                    properties.put(AbstractC06420As.A7s.name, A02.get("fb.testing.build_target"));
                                }
                                if (file != null && (A00 = AbstractC11490Uf.A00(file)) != null) {
                                    properties.put(AbstractC06420As.A9q.name, A00);
                                }
                            }
                        } catch (IOException e) {
                            C0YA.A00().EUF("DirectReportSource", e, null);
                            C08A.A0P("lacrima", e, "Failed to read report source ref");
                        }
                        HashMap hashMap = new HashMap();
                        C11080Sq c11080Sq = c09130Ld.A00;
                        C09750Nn c09750Nn = new C09750Nn();
                        c09750Nn.A01 = properties;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c11080Sq.A00(c09750Nn, hashMap, 1);
                        Iterator it = hashMap.values().iterator();
                        while (it.hasNext()) {
                            ((C25850uj) it.next()).A01.close();
                        }
                    }
                } catch (Exception e2) {
                    C0YA.A00().EUF("DirectSend", e2, null);
                    C08A.A0F("lacrima", "Failed to send direct report", e2);
                }
            }

            @Override // p000X.AbstractRunnableC09380Mc
            public final HashMap A00() {
                HashMap hashMap = new HashMap();
                hashMap.put("task", "sendInternalReport");
                String str2 = str;
                hashMap.put("logType", str2);
                if (str2.equals("android_large_soft_error")) {
                    Map map2 = map;
                    String str3 = AbstractC06420As.AAA.name;
                    hashMap.put(str3, map2.get(str3));
                    String str4 = AbstractC06420As.AAB.name;
                    hashMap.put(str4, map2.get(str4));
                }
                return hashMap;
            }
        });
    }

    public static C09130Ld A00() {
        C09130Ld c09130Ld;
        synchronized (A0D) {
            c09130Ld = A07;
            if (c09130Ld == null) {
                String obj = AbstractC10530Qn.A00("mobile", "reliability_event_log_upload").toString();
                c09130Ld = new C09130Ld();
                c09130Ld.A01 = obj;
                c09130Ld.A00 = null;
                A07 = c09130Ld;
            }
        }
        return c09130Ld;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0093 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A01() {
        StringBuilder sb;
        Process exec;
        StringBuilder sb2 = null;
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.add("logcat");
            arrayList.add("-d");
            arrayList.add("-t");
            arrayList.add(String.valueOf(200));
            exec = Runtime.getRuntime().exec((String[]) arrayList.toArray(new String[arrayList.size()]));
        } catch (IOException e) {
            e = e;
            sb = null;
        }
        if (exec != null && exec.getInputStream() != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(exec.getInputStream()));
            ArrayList arrayList2 = new ArrayList();
            int i = 0;
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                arrayList2.add(readLine);
                i = i + readLine.length() + 1;
            }
            sb = new StringBuilder(i);
            for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                try {
                    AbstractC27914AsI.A0I((String) arrayList2.get(i2), sb);
                    AbstractC27914AsI.A0I("\n", sb);
                } catch (IOException e2) {
                    e = e2;
                    C0YA.A00().EUF("DirectCollectLogcat", e, null);
                    C08A.A0F("lacrima", "ErrorReportingCheck.collectLogcat could not retrieve data.", e);
                    sb2 = sb;
                    if (sb2 != null) {
                    }
                }
            }
            sb2 = sb;
        }
        return sb2 != null ? "" : sb2.toString();
    }

    public static void A02() {
        synchronized (A0D) {
            if (!A0C) {
                try {
                    Callable callable = A09;
                    if (callable != null) {
                        String str = (String) callable.call();
                        if (str == null) {
                            str = A04;
                        }
                        A04 = str;
                    }
                    Callable callable2 = A0B;
                    if (callable2 != null) {
                        String str2 = (String) callable2.call();
                        if (str2 == null) {
                            str2 = A05;
                        }
                        A05 = str2;
                    }
                    Callable callable3 = A0A;
                    if (callable3 != null) {
                        A08 = (File) callable3.call();
                    }
                } catch (Exception e) {
                    C0YA.A00().EUF("DirectInitSelf", e, null);
                    C08A.A0F("lacrima", "Error lazy initializing DirectReportInternal", e);
                }
                A0C = true;
            }
        }
    }

    public static void A03(ReportFieldBase reportFieldBase, String str, Map map) {
        synchronized (A0D) {
            if (TextUtils.isEmpty(str)) {
                map.remove(reportFieldBase.name);
            } else if (TextUtils.isEmpty((CharSequence) map.get(reportFieldBase.name))) {
                map.put(reportFieldBase.name, str);
            }
        }
    }

    public static void A05(String str, Map map, String str2) {
        A03(AbstractC06420As.A5O, "soft_error", map);
        A03(AbstractC06420As.A4o, "i", map);
        A03(AbstractC06420As.AAA, str, map);
        A03(AbstractC06420As.AAB, str2, map);
        synchronized (A0D) {
            if (TextUtils.isEmpty((CharSequence) map.get("cause"))) {
                ReportFieldString reportFieldString = AbstractC06420As.A5P;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I(" | ", sb);
                AbstractC27914AsI.A0I(str2, sb);
                A03(reportFieldString, C12160Wu.A01(new RuntimeException(sb.toString(), null)), map);
            }
        }
    }

    public static void A06(Map map) {
        ReportFieldString reportFieldString = AbstractC06420As.A7Q;
        C231028ws c231028ws = new C231028ws(0);
        synchronized (A0D) {
            A03(reportFieldString, (String) c231028ws.get(), map);
        }
    }

    public static void A04(String str, String str2, String str3, String str4, Map map) {
        ReportFieldString reportFieldString;
        A02();
        if (AbstractC12450Xx.A06) {
            A03(AbstractC06420As.A0D, Boolean.toString(true), map);
        }
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        C07720Fs c07720Fs = AbstractC06420As.A3S;
        String l = Long.toString(currentTimeMillis);
        A03(c07720Fs, l, map);
        A03(AbstractC06420As.A1h, l, map);
        if (!DirectReports.A00 ? str != null : !TextUtils.isEmpty(str)) {
            C08A.A0D("lacrima", "User Id missing. Direct reports use 0 as user id.");
            A03(AbstractC06420As.AAi, "0", map);
        } else {
            A03(AbstractC06420As.AAi, str, map);
        }
        if (str2 != null) {
            reportFieldString = AbstractC06420As.A3v;
        } else {
            C08A.A0D("lacrima", "ACTOR_ID missing. Direct reports use 0 as id.");
            reportFieldString = AbstractC06420As.A3v;
            str2 = "-6";
        }
        A03(reportFieldString, str2, map);
        if (str3 != null) {
            A03(AbstractC06420As.A3r, str3, map);
        } else {
            C08A.A0D("lacrima", "ACTING_ACCOUNT_ID missing. Direct reports use 0 as id.");
            A03(AbstractC06420As.A3r, "0", map);
        }
        A03(AbstractC06420As.A60, "lacrima_direct_report", map);
        A03(AbstractC06420As.A4y, "lacrima_direct_report", map);
        A03(AbstractC06420As.A9u, "lacrima_direct_report", map);
        A03(AbstractC06420As.A3f, Long.toString(C048304p.A01()), map);
        A03(AbstractC06420As.A1u, Long.toString(C048304p.A00()), map);
        A03(AbstractC06420As.A4m, "r", map);
        A03(AbstractC06420As.A32, Long.toString(BuildConstants.A01()), map);
        synchronized (A0D) {
            A03(AbstractC06420As.A4X, A03, map);
            if (DirectReports.A00 && "".equals(A04)) {
                A04 = "0";
            }
            A03(AbstractC06420As.A5n, A04, map);
            A03(AbstractC06420As.A4t, A05, map);
            Application application = A06;
            if (application != null) {
                String packageName = application.getPackageName();
                if (str4 == null) {
                    str4 = "";
                }
                ReportFieldString reportFieldString2 = AbstractC06420As.A4c;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(packageName, sb);
                String str5 = "";
                if (!"".equals(str4)) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I(":", sb2);
                    AbstractC27914AsI.A0I(str4, sb2);
                    str5 = sb2.toString();
                }
                AbstractC27914AsI.A0I(str5, sb);
                A03(reportFieldString2, sb.toString(), map);
                ReportFieldString reportFieldString3 = AbstractC06420As.AAU;
                ApplicationInfo applicationInfo = A06.getApplicationInfo();
                A03(reportFieldString3, applicationInfo == null ? "n/a" : Integer.toString(applicationInfo.targetSdkVersion), map);
            }
        }
        A03(AbstractC06420As.A0F, Boolean.toString(BuildConstants.A03()), map);
        A03(AbstractC06420As.A2l, Long.toString(Process.myPid()), map);
        A03(AbstractC06420As.A0U, Boolean.toString(BuildConstants.A04()), map);
        A03(AbstractC06420As.A5p, Build.MODEL, map);
        A03(AbstractC06420As.A5q, Build.DEVICE, map);
        A03(AbstractC06420As.A5l, Build.BRAND, map);
        A03(AbstractC06420As.A5s, Build.VERSION.RELEASE, map);
        A03(AbstractC06420As.A5v, "true", map);
        if (Build.VERSION.SDK_INT >= 30) {
            JSONObject A00 = AbstractC41961fc.A00();
            if (A00.length() > 0) {
                A03(AbstractC06420As.AA2, A00.toString(), map);
            }
        }
        ReportFieldString reportFieldString4 = AbstractC06420As.A9l;
        StringBuilder sb3 = new StringBuilder();
        sb3.append(Math.random());
        AbstractC27914AsI.A0I("-", sb3);
        sb3.append(System.currentTimeMillis());
        A03(reportFieldString4, sb3.toString(), map);
        long A01 = BuildConstants.A01();
        C07720Fs c07720Fs2 = AbstractC06420As.A1e;
        String l2 = Long.toString(A01);
        A03(c07720Fs2, l2, map);
        A03(AbstractC06420As.A2V, l2, map);
        A03(AbstractC06420As.A7r, "416.0.0.47.66", map);
        A03(AbstractC06420As.A0A, Boolean.toString(true), map);
    }
}
