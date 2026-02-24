package com.facebook.errorreporting.lacrima.common.check;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.Map;
import p000X.AbstractC06420As;
import p000X.C09130Ld;
import p000X.C12160Wu;

/* loaded from: classes.dex */
public abstract class DirectReports {
    public static boolean A00;

    public static String A00(String str) {
        if (!A00) {
            return str;
        }
        int hashCode = str.hashCode();
        return hashCode != -650531544 ? hashCode != 1288731213 ? hashCode != 1964439497 ? (hashCode == 2142212140 && str.equals("android_critical_anr_app_death")) ? "android_critical_anr" : str : str.equals("android_critical_java_app_death") ? "android_critical_java" : str : str.equals("android_large_java_app_death") ? "android_large_java" : str : str.equals("android_large_anr_app_death") ? "android_large_anr" : str;
    }

    public static void A01(String str, String str2, String str3, String str4, String str5, String str6, Throwable th, Map map) {
        HashMap hashMap = new HashMap();
        if (map != null) {
            hashMap.putAll(map);
        }
        C09130Ld.A03(AbstractC06420As.A5P, C12160Wu.A01(th), hashMap);
        C09130Ld.A04(str, str2, str3, str4, hashMap);
        C09130Ld.A05(str5, hashMap, str6);
        C09130Ld.A00().A07("android_large_soft_error", hashMap);
    }

    @NeverInline
    public static void A02(String str, String str2, String str3, String str4, String str5, String str6, Map map) {
        HashMap hashMap = new HashMap();
        if (map != null) {
            hashMap.putAll(map);
        }
        C09130Ld.A04(str, str2, str3, str4, hashMap);
        C09130Ld.A05(str5, hashMap, str6);
        C09130Ld.A00().A07("android_large_soft_error", hashMap);
    }

    public static void A03(String str, String str2, String str3, String str4, Throwable th, Map map) {
        HashMap hashMap = new HashMap();
        hashMap.putAll(map);
        C09130Ld.A04(str, str2, str3, str4, hashMap);
        C09130Ld.A03(AbstractC06420As.A4o, "j", hashMap);
        if (th != null) {
            C09130Ld.A03(AbstractC06420As.A6t, C12160Wu.A01(th), hashMap);
        }
        C09130Ld.A00().A07("android_critical_java", hashMap);
        C09130Ld.A06(hashMap);
        C09130Ld.A00().A07("android_large_java", hashMap);
    }
}
