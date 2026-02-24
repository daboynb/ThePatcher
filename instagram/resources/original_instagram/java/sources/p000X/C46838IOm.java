package p000X;

import com.facebook.msys.mci.DatabaseHealthMonitorFatalErrorCallback;

/* renamed from: X.IOm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46838IOm extends DatabaseHealthMonitorFatalErrorCallback {
    public final /* synthetic */ C30E A00;

    public C46838IOm(C30E c30e) {
        this.A00 = c30e;
    }

    @Override // com.facebook.msys.mci.DatabaseHealthMonitorFatalErrorCallback
    public final void onError(Throwable th) {
        DatabaseHealthMonitorFatalErrorCallback databaseHealthMonitorFatalErrorCallback;
        C30E c30e = this.A00;
        c30e.A00.A00(C00A.A0C);
        C30E.A01(c30e);
        synchronized (c30e) {
            BPC bpc = c30e.A01.A05;
            if (bpc != null && (databaseHealthMonitorFatalErrorCallback = (DatabaseHealthMonitorFatalErrorCallback) bpc.get()) != null) {
                databaseHealthMonitorFatalErrorCallback.onError(th);
            }
        }
    }
}
