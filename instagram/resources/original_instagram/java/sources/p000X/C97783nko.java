package p000X;

import android.util.Log;
import java.lang.Thread;
import java.util.concurrent.FutureTask;

/* renamed from: X.nko, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97783nko extends FutureTask {
    public final /* synthetic */ C97786nkr A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C97783nko(C97786nkr c97786nkr, Object obj, Runnable runnable) {
        super(runnable, obj);
        this.A00 = c97786nkr;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.A00.A00.A03;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
        } else if (Log.isLoggable("GAv4", 6)) {
            String valueOf = String.valueOf(th);
            Log.e("GAv4", AnonymousClass011.A0R("MeasurementExecutor: job failed with ", valueOf, AnonymousClass210.A10(AnonymousClass219.A09(valueOf) + 37)));
        }
        super.setException(th);
    }
}
