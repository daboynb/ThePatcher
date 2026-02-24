package p000X;

import android.content.Context;
import android.os.Build;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import com.instagram.common.session.UserSession;

/* renamed from: X.BdR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC29541BdR {
    public static final Object A00 = new Object();

    public static final void A00(Context context, UserSession userSession, Integer num) {
        D1F.A0q(num);
        if (Build.VERSION.SDK_INT != 35) {
            C46361mi.A00().ArR(new C29542BdS(context, userSession, num));
            return;
        }
        A01(context, num);
        InterfaceC26630vz A8M = AbstractC66862eg.A02(userSession).A8M("ig_account_switch_cookies_cleared");
        if (A8M.isSampled()) {
            A8M.DoV();
        }
    }

    public static final void A01(Context context, Integer num) {
        D1F.A0z(num);
        try {
            synchronized (A00) {
                CookieSyncManager.createInstance(context);
                CookieManager.getInstance().removeAllCookie();
            }
        } catch (Exception e) {
            C08A.A0F("ResourceAccessSynchronizer", "Error clearing cookies", e);
        }
    }
}
