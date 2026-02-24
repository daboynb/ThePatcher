package p000X;

import android.content.Context;

/* loaded from: classes10.dex */
public abstract class NOU {
    public static String A00(Context context, C55 c55) {
        Object A00 = c55.A00();
        if (A00 != null) {
            InterfaceC56015Ltx interfaceC56015Ltx = (InterfaceC56015Ltx) A00;
            if (interfaceC56015Ltx.BcI() != null) {
                return interfaceC56015Ltx.BcI();
            }
        }
        return context.getString(2131976612);
    }

    public static String A01(String str) {
        String trim = str.trim();
        return (trim.length() <= 0 || trim.matches("^https?://.+")) ? trim : AnonymousClass011.A0R("http://", trim, AnonymousClass011.A0X());
    }
}
