package p000X;

import android.text.TextUtils;
import android.util.Log;

/* renamed from: X.Bki, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26008Bki {
    public static long A00(C28240CiI c28240CiI) {
        Object A00 = C28240CiI.A00(c28240CiI, 35);
        long j = 0;
        if (A00 != null) {
            if (!(A00 instanceof String)) {
                if (A00 instanceof Number) {
                    return AbstractC34811ab.A03(A00);
                }
                throw AbstractC34801aa.A0y("Attempting to extract unrecognized type from countdown timer component");
            }
            String str = (String) A00;
            if (!TextUtils.isEmpty(str)) {
                try {
                    j = Long.parseLong(str);
                    return j;
                } catch (NumberFormatException e) {
                    Log.e("WaRcCountDownTimer", AbstractC34851af.A0p(A00, "Invalid long value:", AnonymousClass000.A04()), e);
                    return j;
                }
            }
        }
        return 0L;
    }
}
