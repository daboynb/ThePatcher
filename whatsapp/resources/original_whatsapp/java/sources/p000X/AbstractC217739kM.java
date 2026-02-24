package p000X;

import android.content.Context;
import android.net.ConnectivityManager;

/* renamed from: X.9kM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217739kM {
    public static final String A00 = C87V.A0t("WorkConstraintsTracker");

    public static final C07760Pz A01(AWM awm, C9TD c9td, C217249jR c217249jR, AbstractC026601w abstractC026601w) {
        AbstractC34851af.A18(c9td, c217249jR, abstractC026601w);
        C07760Pz c07760Pz = new C07760Pz(null);
        AbstractC34811ab.A1T(new AOX(awm, c217249jR, c9td, null, 3), C0QO.A02(C0QK.A02(abstractC026601w, c07760Pz)));
        return c07760Pz;
    }

    public static final C223299vL A00(Context context) {
        Object systemService = context.getSystemService("connectivity");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        return new C223299vL((ConnectivityManager) systemService);
    }
}
