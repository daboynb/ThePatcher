package p000X;

import android.text.TextUtils;
import android.util.Log;
import java.util.Locale;

/* renamed from: X.emO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93938emO {
    public String A00;
    public final String A01;
    public final boolean A02;

    public C93938emO(String str) {
        AbstractC174996oh.A07(str, "The log tag cannot be null or empty.");
        this.A01 = str;
        this.A02 = C33.A1U(str.length(), 23);
    }

    public static final String A00(C93938emO c93938emO, String str, Object... objArr) {
        if (objArr.length != 0) {
            str = String.format(Locale.ROOT, str, objArr);
        }
        if (TextUtils.isEmpty(c93938emO.A00)) {
            return str;
        }
        String valueOf = String.valueOf(c93938emO.A00);
        String valueOf2 = String.valueOf(str);
        return valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf);
    }

    public static void A01(C93938emO c93938emO, Object obj, Object obj2) {
        c93938emO.A04("Unable to call %s on %s.", obj, obj2);
    }

    public static void A02(C93938emO c93938emO, String str, Object[] objArr) {
        Log.e(c93938emO.A01, A00(c93938emO, str, objArr));
    }

    public final void A03(String str, Object... objArr) {
        if (this.A02 && Log.isLoggable(this.A01, 3)) {
            A00(this, str, objArr);
        }
    }

    public final void A04(String str, Object... objArr) {
        if (this.A02 && Log.isLoggable(this.A01, 3)) {
            A00(this, str, objArr);
        }
    }

    public final void A05(String str, Object... objArr) {
        Log.w(this.A01, A00(this, str, objArr));
    }
}
