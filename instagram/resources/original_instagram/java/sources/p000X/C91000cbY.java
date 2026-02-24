package p000X;

import android.util.Log;

/* renamed from: X.cbY, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91000cbY {
    public final String A00;
    public final String A01;

    public C91000cbY(String str, String str2) {
        int length = str.length();
        Object[] A1a = AnonymousClass215.A1a(str, 23);
        if (!(length <= 23)) {
            throw BXG.A0c("tag \"%s\" is longer than the %d character maximum", A1a);
        }
        this.A00 = str;
        this.A01 = (str2 == null || str2.length() <= 0) ? null : str2;
    }

    public final void A00(String str, String str2, Throwable th) {
        if (Log.isLoggable(this.A00, 6)) {
            String str3 = this.A01;
            if (str3 != null) {
                str2 = str3.concat(str2);
            }
            Log.e(str, str2, th);
        }
    }
}
