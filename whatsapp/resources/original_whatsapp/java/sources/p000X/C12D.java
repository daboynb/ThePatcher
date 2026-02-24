package p000X;

import android.content.Context;
import android.telephony.TelephonyManager;
import java.util.Locale;

/* renamed from: X.12D, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C12D {
    public static final String A00(Context context) {
        Object systemService = context.getSystemService("phone");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
        TelephonyManager telephonyManager = (TelephonyManager) systemService;
        String simCountryIso = telephonyManager.getSimCountryIso();
        if (simCountryIso == null && (simCountryIso = telephonyManager.getNetworkCountryIso()) == null) {
            simCountryIso = Locale.getDefault().getCountry();
        }
        C00C.A09(simCountryIso);
        Locale locale = Locale.ROOT;
        C00C.A07(locale);
        String lowerCase = simCountryIso.toLowerCase(locale);
        C00C.A06(lowerCase);
        return lowerCase;
    }
}
