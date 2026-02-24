package p000X;

import android.os.Handler;
import java.util.concurrent.Executor;

/* renamed from: X.9vV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C223399vV implements AWP {
    public final AHy A01;
    public final AbstractC026601w A03;
    public final Handler A00 = AbstractC34831ad.A09();
    public final Executor A02 = new ExecutorC23022AHw(this, 0);

    @Override // p000X.AWP
    public /* synthetic */ void AM8(Runnable runnable) {
        this.A01.execute(runnable);
    }

    public C223399vV(Executor backgroundExecutor) {
        AHy aHy = new AHy(backgroundExecutor);
        this.A01 = aHy;
        this.A03 = new C0QE(aHy);
    }
}
