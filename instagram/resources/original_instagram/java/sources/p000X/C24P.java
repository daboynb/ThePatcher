package p000X;

import android.os.Trace;

/* renamed from: X.24P, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class C24P {
    public static void A00() {
        Trace.endSection();
    }

    public static void A01(String str, String str2, String str3) {
        String A07 = AnonymousClass003.A07(str, str2, str3);
        if (A07.length() > 127 && str2 != null) {
            A07 = AnonymousClass003.A07(str, str2.substring(0, (127 - str.length()) - str3.length()), str3);
        }
        Trace.beginSection(A07);
    }
}
