package com.facebook.endtoend;

import android.util.Log;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC27080wi;
import p000X.AbstractC27914AsI;
import p000X.D8H;

/* loaded from: classes.dex */
public final class EndToEnd {
    public static boolean A01;
    public static boolean A02;
    public static boolean A03;
    public static boolean A04;
    public static boolean A05;
    public static boolean A06;
    public static boolean A07;
    public static boolean A08;
    public static volatile boolean A0A;
    public static volatile boolean A0B;
    public static volatile Map A0C;
    public static volatile boolean A0D;
    public static volatile JSONObject A09 = new JSONObject();
    public static String A00 = "";

    public static String A01(String str, boolean z, boolean z2) {
        if (!z2 && !isRunningEndToEndTest()) {
            return null;
        }
        String property = System.getProperty(str);
        if (property == null || property.equals("")) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("fb.e2e.", sb);
            AbstractC27914AsI.A0I(str, sb);
            String property2 = System.getProperty(sb.toString());
            if (property2 != null && !property2.equals("")) {
                return property2;
            }
            if (z) {
                try {
                    property = AbstractC27080wi.A02(str);
                    if (property.equals("")) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("fb.e2e.", sb2);
                        AbstractC27914AsI.A0I(str, sb2);
                        String A022 = AbstractC27080wi.A02(sb2.toString());
                        if (!A022.equals("")) {
                            return A022;
                        }
                    }
                } catch (IllegalArgumentException unused) {
                }
            }
            return null;
        }
        return property;
    }

    static {
        try {
            D8H.A00();
            A03();
            A04 = true;
        } catch (IllegalStateException unused) {
            A03();
        }
    }

    @NeverInline
    public static String A00() {
        Map A022 = A02();
        JSONObject jSONObject = A022 != null ? (JSONObject) A022.get("/settings/http/transparent_http_proxy") : null;
        return jSONObject != null ? jSONObject.optString("value", "") : "";
    }

    public static Map A02() {
        if (A0C == null) {
            A0C = new HashMap();
            try {
                String A012 = A01("sharedprefs", false, false);
                JSONObject jSONObject = (A012 == null || A012.length() <= 0) ? A09.has("sharedprefs") ? A09.getJSONObject("sharedprefs") : new JSONObject() : new JSONObject(A012);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    A0C.put(next, jSONObject.getJSONObject(next));
                }
                if (!A0C.isEmpty()) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Use E2E shared preferences overrides: ", sb);
                    sb.append(A0C);
                    Log.w("EndToEnd-Test", sb.toString());
                }
            } catch (JSONException e) {
                throw new RuntimeException("Malformed json for shared preferences", e);
            }
        }
        return A0C;
    }

    public static void A03() {
        AbstractC27914AsI.A0I("init ", new StringBuilder());
        if (A04) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("isDebugBuild: ", sb);
        sb.append(false);
        AbstractC27914AsI.A0I(" isPerfTestBuild: ", sb);
        sb.append(false);
        AbstractC27914AsI.A0I(" isE2EBuild: ", sb);
        sb.append(false);
        AbstractC27914AsI.A0I(" isInternalBuild: ", sb);
        sb.append(false);
        AbstractC27914AsI.A0I(" isSapienzBuild: ", sb);
        sb.append(false);
        AbstractC27914AsI.A0I(" isLionheadBuild: ", sb);
    }

    public static boolean A04() {
        if (!A0D) {
            if (isRunningEndToEndTest()) {
                boolean A082 = A08("fb.fncr_testing");
                A01 = A082;
                if (A082) {
                    Log.w("EndToEnd-Test", "Is running FNCR test");
                }
            } else {
                A01 = false;
            }
            A0D = true;
        }
        return A01;
    }

    public static synchronized boolean A05() {
        boolean z;
        synchronized (EndToEnd.class) {
            if (!A05) {
                boolean A082 = A08("fb.running_e2e_locally");
                A06 = A082;
                if (A082) {
                    Log.w("EndToEnd-Test", "Is running E2E test locally");
                }
                A05 = true;
            }
            z = A06;
        }
        return z;
    }

    public static synchronized boolean A06() {
        boolean z;
        synchronized (EndToEnd.class) {
            if (!A02) {
                boolean equals = "true".equals(AbstractC27080wi.A02("fb.running_mobilelab"));
                A07 = equals;
                if (equals) {
                    Log.w("Mobilelab", "Is running Mobilelab test");
                }
                A02 = true;
            }
            z = A07;
        }
        return z;
    }

    public static synchronized boolean A07() {
        boolean z;
        synchronized (EndToEnd.class) {
            if (!A03) {
                if (A08("fb.running_sapienz")) {
                    Log.w("Sapienz", "Is running Sapienz test");
                    A08 = true;
                }
                A03 = true;
            }
            z = A08;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (A08("persist.fb.running_e2e") != false) goto L8;
     */
    @Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean isRunningEndToEndTest() {
        if (!A0A) {
            boolean z = A08("fb.running_e2e");
            A0B = z;
            if (A0B) {
                Log.w("EndToEnd-Test", "Is running E2E test");
            }
            A0A = true;
        }
        return A0B;
    }

    public static boolean A08(String str) {
        return "true".equals(AbstractC27080wi.A02(str)) || "true".equals(System.getProperty(str));
    }
}
