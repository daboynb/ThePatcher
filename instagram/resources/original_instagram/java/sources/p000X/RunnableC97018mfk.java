package p000X;

import android.os.StrictMode;
import android.util.Log;

/* renamed from: X.mfk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97018mfk implements Runnable {
    public final /* synthetic */ ThreadFactoryC97495nAG A00;
    public final /* synthetic */ Runnable A01;

    public RunnableC97018mfk(ThreadFactoryC97495nAG threadFactoryC97495nAG, Runnable runnable) {
        this.A00 = threadFactoryC97495nAG;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A00.A04) {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
        }
        try {
            this.A01.run();
        } catch (Throwable th) {
            if (Log.isLoggable("GlideExecutor", 6)) {
                Log.e("GlideExecutor", "Request threw uncaught throwable", th);
            }
        }
    }
}
