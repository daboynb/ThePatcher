package p000X;

import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;

/* renamed from: X.Vnj, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78836Vnj implements Runnable {
    public static final RunnableC78836Vnj A00 = new RunnableC78836Vnj();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            CookieSyncManager.createInstance(AbstractC190157Vj.A00());
            CookieManager.getInstance();
        } catch (Exception e) {
            C08A.A04(SBZ.class, "Failed to register WebView resource paths via CookieManager", e);
        }
    }
}
