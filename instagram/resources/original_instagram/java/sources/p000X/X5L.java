package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.TimeUnit;

/* loaded from: classes17.dex */
public abstract class X5L extends X2K {
    public Handler A00;

    @Override // p000X.X2K, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        if (Looper.myLooper() != this.A00.getLooper() || isDone()) {
            return super.get(j, timeUnit);
        }
        throw AnonymousClass011.A0J("Must not call get() function from this Handler thread. Will deadlock!");
    }

    @Override // p000X.X2K, java.util.concurrent.Future
    public final Object get() {
        if (Looper.myLooper() == this.A00.getLooper() && !isDone()) {
            throw AnonymousClass011.A0J("Must not call get() function from this Handler thread. Will deadlock!");
        }
        return super.get();
    }
}
