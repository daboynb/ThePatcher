package com.facebook.endtoend;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.Iterator;
import org.json.JSONObject;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.AnonymousClass061;
import p000X.AnonymousClass062;
import p000X.C00T;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;

/* loaded from: classes6.dex */
public class EndToEnd {
    public static boolean A01;
    public static boolean A02;
    public static boolean A03;
    public static boolean A04;
    public static boolean A05;
    public static volatile boolean A07;
    public static volatile boolean A08;
    public static volatile JSONObject A06 = AbstractC34801aa.A1M();
    public static String A00 = "";

    public static synchronized boolean A03() {
        boolean z;
        synchronized (EndToEnd.class) {
            if (!A03) {
                boolean equals = "true".equals(AnonymousClass061.A02("fb.running_mobilelab"));
                A05 = equals;
                if (equals) {
                    Log.w("Mobilelab", "Is running Mobilelab test");
                }
                A03 = true;
            }
            z = A05;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (A04("persist.fb.running_e2e") != false) goto L8;
     */
    @Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean isRunningEndToEndTest() {
        if (!A07) {
            boolean z = A04("fb.running_e2e");
            A08 = z;
            if (A08) {
                Log.w("EndToEnd-Test", "Is running E2E test");
            }
            A07 = true;
        }
        return A08;
    }

    static {
        if ("true".equalsIgnoreCase(AnonymousClass061.A02("external_process_testing"))) {
            Log.w("EndToEnd-Test", "External E2E testing mode");
            A01("IS_TESTING");
            A01("fb.running_e2e");
            A01("fb.fncr_testing");
            A01("fb.running_e2e_locally");
            A01("fb.e2e.running_zero_e2e");
            A01("is_mobileconfig_fetch_forced");
            A01("fb.e2e.e2e_username");
            A01("fb.e2e.e2e_password");
            A01("fb.e2e.main_test_user_id");
            A01("fb.e2e.allow_write_prod");
            A01("fb.e2e.sandbox_override");
            A01("fb.e2e.injected_feed");
            A01("fb.http.dump_to_file");
            A01("fb.e2e.e2e_locale");
            A01("is_accessibility_enabled");
            A01("ig.e2e.enable_aware_overlay");
            A01("lionhead_fuzzing_metadata");
        }
        try {
            A00(C00T.A00());
            A04 = true;
        } catch (IllegalStateException unused) {
            A00(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ea, code lost:
    
        if (r5.exists() == false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0143 A[Catch: Exception -> 0x01bf, all -> 0x0246, TryCatch #1 {Exception -> 0x01bf, blocks: (B:6:0x0044, B:8:0x0051, B:10:0x0078, B:12:0x00ec, B:14:0x011d, B:15:0x013b, B:17:0x0143, B:18:0x0149, B:47:0x0157, B:49:0x015d, B:51:0x0164, B:52:0x0176, B:54:0x017d, B:56:0x0181, B:59:0x01ab, B:60:0x007c, B:62:0x00b4, B:63:0x00cb, B:65:0x00cf, B:67:0x00e6), top: B:5:0x0044, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01f3 A[Catch: Exception -> 0x0201, LOOP:0: B:25:0x01ed->B:27:0x01f3, LOOP_END, TRY_LEAVE, TryCatch #4 {Exception -> 0x0201, blocks: (B:24:0x01d6, B:25:0x01ed, B:27:0x01f3), top: B:23:0x01d6 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0209 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0157 A[Catch: Exception -> 0x01bf, all -> 0x0246, TryCatch #1 {Exception -> 0x01bf, blocks: (B:6:0x0044, B:8:0x0051, B:10:0x0078, B:12:0x00ec, B:14:0x011d, B:15:0x013b, B:17:0x0143, B:18:0x0149, B:47:0x0157, B:49:0x015d, B:51:0x0164, B:52:0x0176, B:54:0x017d, B:56:0x0181, B:59:0x01ab, B:60:0x007c, B:62:0x00b4, B:63:0x00cb, B:65:0x00cf, B:67:0x00e6), top: B:5:0x0044, outer: #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Context context) {
        Iterator<String> keys;
        File A0z;
        StringBuilder A042;
        String str;
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("init ");
        boolean z = A04;
        Log.d("EndToEnd-Test", AbstractC34821ac.A1I(A043, z));
        if (z) {
            return;
        }
        StringBuilder A044 = AnonymousClass000.A04();
        C3WG.A1E(A044, "isDebugBuild: ");
        C3WG.A1E(A044, " isPerfTestBuild: ");
        C3WG.A1E(A044, " isE2EBuild: ");
        C3WG.A1F(A044, " isInternalBuild: ");
        C3WG.A1E(A044, " isSapienzBuild: ");
        A044.append(" isLionheadBuild: ");
        Log.d("EndToEnd-Test", AbstractC34821ac.A1I(A044, false));
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("loadE2EConfig context == null => ");
                Log.d("EndToEnd-Test", AbstractC34821ac.A1I(A045, AbstractC34841ae.A1Y(context)));
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("loadE2EConfig Build.VERSION.SDK_INT, Build.VERSION_CODES.R: ");
                A046.append(Build.VERSION.SDK_INT);
                C3WD.A1Q(A046);
                Log.d("EndToEnd-Test", AbstractC34811ab.A1L(A046, 30));
            } catch (Exception e) {
                Log.e("EndToEnd-Test", "Failed to load E2E config", e);
            }
            if (context == null || Build.VERSION.SDK_INT < 30) {
                A0z = AbstractC127835iq.A0z(Environment.getExternalStorageDirectory(), "e2e/config.json.jpg");
                StringBuilder A047 = AnonymousClass000.A04();
                A047.append("Environment.getExternalStorageDirectory(): ");
                Log.d("EndToEnd-Test", AbstractC34821ac.A1G(Environment.getExternalStorageDirectory(), A047));
                StringBuilder A048 = AnonymousClass000.A04();
                A048.append("loadE2EConfig checking file path: e2e/config.json.jpg, ");
                Log.d("EndToEnd-Test", AbstractC34821ac.A1I(A048, A0z.exists()));
                if (!A0z.exists()) {
                    A0z = AbstractC127835iq.A0z(Environment.getExternalStorageDirectory(), "e2e/config.json");
                    Log.d("EndToEnd-Test", AbstractC34821ac.A1I(AbstractC34831ad.A11("loadE2EConfig checking file path: e2e/config.json, "), A0z.exists()));
                }
                if (Build.VERSION.SDK_INT >= 30) {
                    StringBuilder A049 = AnonymousClass000.A04();
                    A049.append("Apps which target Android SDK 30+ and run on Android 11+ emulators may fail to load E2E config from `");
                    A049.append(A0z);
                    Log.w("EndToEnd-Test", AnonymousClass000.A03("`. Move this file to /data/user/0/<app-package>/files/e2e and call EndToEnd.init(context) instead.", A049));
                }
                if (context != null) {
                }
                if (A0z.exists()) {
                    A042 = AnonymousClass000.A04();
                    str = "Cannot find E2E config file `";
                } else {
                    if (A0z.canRead()) {
                        try {
                            BufferedReader bufferedReader = new BufferedReader(new FileReader(A0z));
                            StringBuilder A0410 = AnonymousClass000.A04();
                            char[] cArr = new char[100];
                            while (true) {
                                int read = bufferedReader.read(cArr);
                                if (read == -1) {
                                    break;
                                } else {
                                    A0410.append(cArr, 0, read);
                                }
                            }
                            bufferedReader.close();
                            StringBuilder A0411 = AnonymousClass000.A04();
                            A0411.append("Loaded E2E config from `");
                            A0411.append(A0z);
                            A0411.append("`: ");
                            C3WE.A1P(A0410, A0411);
                            Log.w("EndToEnd-Test", A0411.toString());
                            A06 = AbstractC34801aa.A1N(A0410.toString());
                        } catch (Exception e2) {
                            StringBuilder A0412 = AnonymousClass000.A04();
                            A0412.append("Failed to parse E2E config file `");
                            A0412.append(A0z);
                            Log.e("EndToEnd-Test", AnonymousClass000.A03("`.", A0412), e2);
                        }
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                        if (A06 != null && A06.has("systemproperties")) {
                            try {
                                JSONObject jSONObject = A06.getJSONObject("systemproperties");
                                Log.w("EndToEnd-Test", AbstractC34851af.A0p(jSONObject, "Setting E2E system properties: ", AnonymousClass000.A04()));
                                keys = jSONObject.keys();
                                while (keys.hasNext()) {
                                    String next = keys.next();
                                    System.setProperty(next, jSONObject.getString(next));
                                }
                            } catch (Exception e3) {
                                Log.e("EndToEnd-Test", "Failed to set E2E system properties", e3);
                            }
                        }
                        if (context != null) {
                            try {
                                File A0z2 = AbstractC127835iq.A0z(context.getFilesDir(), "e2e/");
                                if (!A0z2.exists() && !A0z2.mkdirs()) {
                                    Log.e("EndToEnd-Test", "Failed to create QPL file directory");
                                    return;
                                }
                                String obj = AbstractC127835iq.A0z(A0z2, "qpl.txt").toString();
                                A00 = obj;
                                Log.i("EndToEnd-Test", AbstractC34851af.A0q("Will write QPL markers to ", obj, AnonymousClass000.A04()));
                                return;
                            } catch (Exception e4) {
                                AnonymousClass062.A0G("EndToEnd-Test", "Failed to set QPL file", e4);
                                return;
                            }
                        }
                        return;
                    }
                    A042 = AnonymousClass000.A04();
                    str = "Lacking permissions to read E2E config file `";
                }
                A042.append(str);
                A042.append(A0z);
                Log.w("EndToEnd-Test", AnonymousClass000.A03("`.", A042));
                StrictMode.setThreadPolicy(allowThreadDiskReads);
                if (A06 != null) {
                    JSONObject jSONObject2 = A06.getJSONObject("systemproperties");
                    Log.w("EndToEnd-Test", AbstractC34851af.A0p(jSONObject2, "Setting E2E system properties: ", AnonymousClass000.A04()));
                    keys = jSONObject2.keys();
                    while (keys.hasNext()) {
                    }
                }
                if (context != null) {
                }
            }
            A0z = AbstractC127835iq.A0z(context.getFilesDir(), "e2e/config.json");
            StringBuilder A0413 = AnonymousClass000.A04();
            A0413.append("loadE2EConfig context.getFilesDir(): ");
            Log.d("EndToEnd-Test", AbstractC34821ac.A1G(context.getFilesDir(), A0413));
            Log.d("EndToEnd-Test", AbstractC34821ac.A1I(AbstractC34831ad.A11("loadE2EConfig checking file path: e2e/config.json, "), A0z.exists()));
            if (!A0z.exists()) {
                A0z = AbstractC127835iq.A0z(context.getFilesDir(), "config.json");
                StringBuilder A0414 = AnonymousClass000.A04();
                A0414.append("loadE2EConfig checking file path: config.json, ");
                Log.d("EndToEnd-Test", AbstractC34821ac.A1I(A0414, A0z.exists()));
            }
            if (A0z.exists()) {
            }
            A042.append(str);
            A042.append(A0z);
            Log.w("EndToEnd-Test", AnonymousClass000.A03("`.", A042));
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            if (A06 != null) {
            }
            if (context != null) {
            }
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th;
        }
    }

    public static void A01(String str) {
        System.setProperty(str, AnonymousClass061.A02(str));
    }

    public static boolean A02() {
        return isRunningEndToEndTest();
    }

    public static boolean A04(String str) {
        return "true".equals(AnonymousClass061.A02(str)) || "true".equals(System.getProperty(str));
    }
}
