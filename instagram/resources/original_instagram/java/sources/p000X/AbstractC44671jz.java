package p000X;

import android.util.Log;

/* renamed from: X.1jz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC44671jz {
    public static final C44661jy A00 = new C44661jy();

    public static String A00(String str, Object... objArr) {
        try {
            return String.format(str, objArr);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("[bad fmt: \"", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I("\" (", sb);
            sb.append(e);
            AbstractC27914AsI.A0I(")]", sb);
            return sb.toString();
        }
    }

    public static void A01(String str, String str2, Object... objArr) {
        Log.e(str, A00(str2, objArr));
    }

    public static void A02(String str, String str2, Object... objArr) {
        Log.w(str, A00(str2, objArr));
    }
}
