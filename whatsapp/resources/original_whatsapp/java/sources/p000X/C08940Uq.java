package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* renamed from: X.0Uq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C08940Uq implements C0NH {
    public final InterfaceC024600q A01 = C00H.A00(3040);
    public final Handler A00 = new Handler(Looper.getMainLooper());
    public final Executor A02 = new ExecutorC34501a6(this, 0);

    public void A00(Runnable runnable) {
        ((InterfaceC09000Uw) this.A01.get()).Bpw();
        this.A00.post(runnable);
    }

    public void A01(Runnable runnable, long j) {
        ((InterfaceC09000Uw) this.A01.get()).Bpw();
        this.A00.postDelayed(runnable, j);
    }

    @Override // p000X.C0NH
    public void Bwc(Runnable runnable) {
        if (AbstractC05360Ed.A03()) {
            runnable.run();
        } else {
            ((InterfaceC09000Uw) this.A01.get()).Bpw();
            this.A00.post(runnable);
        }
    }
}
