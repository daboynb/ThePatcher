package p000X;

import android.util.Log;

/* renamed from: X.IKd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40840IKd {
    public static String A00(String str, Object... objArr) {
        try {
            return String.format(str, objArr);
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("[bad fmt: \"");
            A04.append(str);
            A04.append("\" (");
            A04.append(e);
            return AnonymousClass000.A03(")]", A04);
        }
    }

    public static void A01(String str, String str2, Object... objArr) {
        Log.w(str, A00(str2, objArr));
    }
}
