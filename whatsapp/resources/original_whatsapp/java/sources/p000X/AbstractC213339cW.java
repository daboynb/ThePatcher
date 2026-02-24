package p000X;

import android.os.Build;
import android.telephony.TelephonyManager;

/* renamed from: X.9cW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213339cW {
    public static final boolean A01(String str, String str2) {
        boolean find = new C0GI(str2).nativePattern.matcher(str).find();
        String A0e = C87Y.A0e(str2, "\\D");
        int length = str.length();
        int i = length - 7;
        int A0J = AbstractC041709c.A0J(str, A0e, i - 1);
        if (!find || length < A0e.length() + 7 || A0J == -1) {
            return false;
        }
        return C3WE.A0q(A0J, i, str).equals(A0e);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
    public static final boolean A00(C05560Gw c05560Gw, C039908g c039908g, C9RO c9ro, int i) {
        TelephonyManager A0L;
        ?? A1Y = AbstractC127835iq.A1Y(c039908g, c05560Gw, c9ro);
        boolean A1O = AbstractC34841ae.A1O(Build.VERSION.SDK_INT, c05560Gw.A0Z(4431) ? 23 : 28);
        Boolean bool = C00O.A01;
        if (A1O && (((A0L = c039908g.A0L()) == null || !AbstractC34841ae.A1M(A0L.getSimState())) && i >= A1Y)) {
            return true;
        }
        c9ro.A00("flash");
        return false;
    }
}
