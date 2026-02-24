package p000X;

import android.content.Context;
import android.webkit.CookieSyncManager;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.Rig, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC70557Rig {
    public static void A00(Context context, String str) {
        CookieSyncManager createInstance = CookieSyncManager.createInstance(context);
        C39937Fgr A00 = C39937Fgr.A04.A00();
        String A0o = AnonymousClass368.A0o(str);
        if (A0o != null) {
            for (String str2 : A0o.split(";")) {
                A00.Frw(str, AnonymousClass011.A0S("=; Expires=Wed, 31 Dec 2095 23:59:59 GMT", AnonymousClass011.A0Y(str2.split("=")[0].trim())));
            }
            createInstance.sync();
        }
    }

    public static void A01(C39937Fgr c39937Fgr) {
        try {
            c39937Fgr.flush();
        } catch (Exception e) {
            C08A.A0H("BrowserLiteCookieInjector", "Failed to flush cookies", e);
        }
    }

    public static void A02(Set set) {
        C39937Fgr A00 = C39937Fgr.A04.A00();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            A00.Frw("https://paypal.com", AnonymousClass011.A0S("=; Expires=Wed, 31 Dec 2023 23:59:59 GMT", AnonymousClass011.A0Y(AnonymousClass011.A0W(it))));
        }
        A01(A00);
    }
}
