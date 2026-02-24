package p000X;

import android.content.Intent;
import java.util.concurrent.Executor;

/* renamed from: X.Vno, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78841Vno implements Runnable {
    public final int A00;
    public final Intent A01;
    public final C72769Siw A02;

    public RunnableC78841Vno(Intent dispatcher, C72769Siw intent, int startId) {
        this.A02 = intent;
        this.A01 = dispatcher;
        this.A00 = startId;
    }

    public static void A00(Intent intent, C72769Siw c72769Siw, Executor executor, int i) {
        executor.execute(new RunnableC78841Vno(intent, c72769Siw, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A02(this.A01, this.A00);
    }
}
