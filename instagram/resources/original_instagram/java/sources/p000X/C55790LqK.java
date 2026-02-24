package p000X;

import com.android.webview.chromium.membrane.HeliumCookieManagerExtensions;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.google.common.util.concurrent.SettableFuture;
import java.io.File;
import java.io.IOException;
import redex.C$StoreFenceHelper;

/* renamed from: X.LqK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55790LqK implements HeliumCookieManagerExtensions.Callback {
    public final /* synthetic */ FSO A00;
    public final /* synthetic */ SettableFuture A01;
    public final /* synthetic */ File A02;

    public C55790LqK(FSO fso, SettableFuture settableFuture, File file) {
        this.A02 = file;
        this.A00 = fso;
        this.A01 = settableFuture;
    }

    @Override // com.android.webview.chromium.membrane.HeliumCookieManagerExtensions.Callback
    public final void invoke(boolean z) {
        short s;
        this.A02.delete();
        QuickPerformanceLogger quickPerformanceLogger = this.A00.A02;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerPoint(47655239, "restore_end");
        }
        SettableFuture settableFuture = this.A01;
        if (z) {
            C56255Lxp c56255Lxp = new C56255Lxp();
            c56255Lxp.A00 = "legacy";
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            settableFuture.set(c56255Lxp);
            if (quickPerformanceLogger == null) {
                return;
            } else {
                s = 2;
            }
        } else {
            settableFuture.setException(new IOException("Failed to restore cookie store"));
            if (quickPerformanceLogger == null) {
                return;
            }
            quickPerformanceLogger.markerPoint(47655239, "restore_fail");
            s = 3;
        }
        quickPerformanceLogger.markerEnd(47655239, s);
    }
}
