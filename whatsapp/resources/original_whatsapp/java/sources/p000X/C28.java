package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
public class C28 {
    public final Handler A00;
    public final Executor A01;

    public C28() {
        Handler A09 = AbstractC34831ad.A09();
        this.A00 = A09;
        this.A01 = new D5C(A09, 0);
    }

    public void A00(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            this.A00.post(runnable);
        }
    }
}
