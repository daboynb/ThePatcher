package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* renamed from: X.7di, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C193667di implements InterfaceC82130Xgf {
    public final ExecutorC193687dk A01;
    public final AbstractC252259q1 A03;
    public final Handler A00 = new Handler(Looper.getMainLooper());
    public final Executor A02 = new ExecutorC55365LjT(this, 1);

    public C193667di(Executor backgroundExecutor) {
        ExecutorC193687dk executorC193687dk = new ExecutorC193687dk(backgroundExecutor);
        this.A01 = executorC193687dk;
        this.A03 = new C116654cn(executorC193687dk);
    }
}
