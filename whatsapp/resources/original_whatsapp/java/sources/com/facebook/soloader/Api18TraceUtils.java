package com.facebook.soloader;

import android.os.Trace;

/* loaded from: classes.dex */
public class Api18TraceUtils {
    public static void A01(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        String obj = sb.toString();
        if (obj.length() > 127 && str2 != null) {
            int length = (127 - str.length()) - str3.length();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(str2.substring(0, length));
            sb2.append(str3);
            obj = sb2.toString();
        }
        Trace.beginSection(obj);
    }

    public static void A00() {
        Trace.endSection();
    }
}
