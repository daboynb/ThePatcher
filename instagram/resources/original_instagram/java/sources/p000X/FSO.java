package p000X;

import android.content.Context;
import android.webkit.CookieManager;
import com.android.webview.chromium.membrane.HeliumCookieManagerExtensions;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.google.common.util.concurrent.SettableFuture;
import java.io.File;
import java.io.IOException;

/* loaded from: classes6.dex */
public final class FSO {
    public Context A00;
    public FSN A01;
    public QuickPerformanceLogger A02;
    public boolean A03;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r9.A03 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Integer num) {
        D1F.A0y(num);
        boolean z = C6FV.A06(this.A00);
        String A00 = AnonymousClass010.A00(1340);
        if (z) {
            QuickPerformanceLogger quickPerformanceLogger = this.A02;
            if (quickPerformanceLogger != null) {
                quickPerformanceLogger.markerStart(47647318);
                quickPerformanceLogger.markerAnnotate(47647318, "version", "legacy");
                quickPerformanceLogger.markerAnnotate(47647318, "backup_reason", num.intValue() != 0 ? AnonymousClass000.A00(601) : "logout");
            }
            File A002 = this.A01.A00();
            try {
                String canonicalPath = A002.getCanonicalPath();
                CookieManager cookieManager = CookieManager.getInstance();
                D1F.A10(cookieManager);
                HeliumCookieManagerExtensions A003 = C6FV.A00(cookieManager);
                if (A003 != null) {
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerPoint(47647318, "backup_start");
                    }
                    A003.backupCookies(canonicalPath, new C29533BdJ(this, new SettableFuture(), A002));
                    return;
                } else {
                    C08A.A0D(A00, "Not using Helium, skipping cookie store backup");
                    if (quickPerformanceLogger != null) {
                        quickPerformanceLogger.markerPoint(47647318, AnonymousClass010.A00(1745));
                        quickPerformanceLogger.markerEnd(47647318, (short) 3);
                    }
                }
            } catch (IOException e) {
                C08A.A0F(A00, AnonymousClass010.A00(1328), e);
                if (quickPerformanceLogger != null) {
                    quickPerformanceLogger.markerPoint(47647318, AnonymousClass010.A00(1837));
                    quickPerformanceLogger.markerEnd(47647318, (short) 3);
                }
                new C42523GhV().setException(e);
                return;
            }
        }
        C39314FSk c39314FSk = FSP.A01;
    }
}
