package p000X;

import android.media.projection.MediaProjection;
import android.os.Build;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes18.dex */
public final class YF0 {
    public Xp5 A00;
    public ZOU A01;
    public Executor A02;
    public AtomicBoolean A03;
    public Function1 A04;

    public final void A00(MediaProjection mediaProjection) {
        if (Build.VERSION.SDK_INT < 29) {
            throw AnonymousClass011.A0J("Minimum SDK version is 29");
        }
        if (this.A03.compareAndSet(false, true)) {
            this.A02.execute(new RunnableC92342dee(mediaProjection, this));
        }
    }
}
