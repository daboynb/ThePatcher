package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.TimeUnit;

/* loaded from: classes18.dex */
public abstract class UWd extends UWg {
    public Handler A00;

    @Override // p000X.UWg, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        if (Looper.myLooper() != this.A00.getLooper() || isDone()) {
            return super.get(j, timeUnit);
        }
        throw AnonymousClass011.A0J(BUE.A00(51));
    }

    @Override // p000X.UWg, java.util.concurrent.Future
    public final Object get() {
        if (Looper.myLooper() == this.A00.getLooper() && !isDone()) {
            throw AnonymousClass011.A0J(BUE.A00(51));
        }
        return super.get();
    }
}
