package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* renamed from: X.0Ut, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08970Ut implements C0NH {
    public final Handler A00 = new Handler(Looper.getMainLooper());
    public final Executor A02 = new ExecutorC34501a6(this, 1);
    public final C05V A01 = C05Q.A00(3040);

    @Override // p000X.C0NH
    public void Bwc(Runnable runnable) {
        if (AbstractC05360Ed.A03()) {
            runnable.run();
        } else {
            ((InterfaceC09000Uw) this.A01.A00.get()).Bpw();
            this.A00.post(runnable);
        }
    }
}
