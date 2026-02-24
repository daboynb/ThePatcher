package p000X;

import android.util.Log;

/* renamed from: X.Etj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33428Etj {
    public static void A00(Throwable th, String str, Object... objArr) {
        if (Log.isLoggable("Vision", 6)) {
            boolean A1b = DYY.A1b("Vision");
            String format = String.format(str, objArr);
            if (A1b) {
                Log.e("Vision", format, th);
                return;
            }
            String valueOf = String.valueOf(th);
            StringBuilder A10 = DYX.A10(C87W.A04(format) + 2, C87W.A04(valueOf));
            A10.append(format);
            Log.e("Vision", AbstractC34851af.A0q(": ", valueOf, A10));
        }
    }
}
