package p000X;

import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* loaded from: classes6.dex */
public final class FPO extends C205837xL {
    public final /* synthetic */ FOP A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FPO(FOP fop, Callable callable) {
        super(callable, 43, 3, false, true);
        this.A00 = fop;
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        try {
            Object obj = get();
            FOP fop = this.A00;
            HandlerC39210FOk handlerC39210FOk = FOP.A04;
            if (fop.A02.get()) {
                return;
            }
            FOP.A04.obtainMessage(1, new C39973FhR(fop, obj)).sendToTarget();
        } catch (InterruptedException e) {
            Log.w("AsyncTask", e);
        } catch (CancellationException unused) {
            FOP fop2 = this.A00;
            HandlerC39210FOk handlerC39210FOk2 = FOP.A04;
            if (fop2.A02.get()) {
                return;
            }
            FOP.A04.obtainMessage(1, new C39973FhR(fop2, null)).sendToTarget();
        } catch (ExecutionException e2) {
            throw new RuntimeException("An error occured while executing doInBackground()", e2.getCause());
        } catch (Throwable th) {
            throw new RuntimeException("An error occured while executing doInBackground()", th);
        }
    }
}
