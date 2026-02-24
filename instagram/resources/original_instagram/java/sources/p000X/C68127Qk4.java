package p000X;

import android.util.Log;
import java.util.Locale;

/* renamed from: X.Qk4, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68127Qk4 {
    public final String A00;
    public final String A01;
    public final C91000cbY A02;

    public C68127Qk4(String str, String... strArr) {
        String A0S;
        if (strArr.length == 0) {
            A0S = "";
        } else {
            StringBuilder A0X = AnonymousClass011.A0X();
            A0X.append('[');
            String str2 = strArr[0];
            if (A0X.length() > 1) {
                AbstractC27914AsI.A0I(",", A0X);
            }
            AbstractC27914AsI.A0I(str2, A0X);
            A0S = AnonymousClass011.A0S("] ", A0X);
        }
        this.A01 = A0S;
        this.A00 = str;
        this.A02 = new C91000cbY(str, null);
        int i = 2;
        while (!Log.isLoggable(this.A00, i) && (i = i + 1) <= 7) {
        }
    }

    public final void A00(String str, Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        Log.w("Auth", this.A01.concat(str));
    }
}
