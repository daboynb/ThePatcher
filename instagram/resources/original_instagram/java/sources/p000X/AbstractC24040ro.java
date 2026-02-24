package p000X;

import android.os.Trace;

/* renamed from: X.0ro, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24040ro {
    public static boolean A02() {
        return Trace.isEnabled();
    }

    public static void A00(String str, int i) {
        Trace.beginAsyncSection(str, i);
    }

    public static void A01(String str, int i) {
        Trace.endAsyncSection(str, i);
    }
}
