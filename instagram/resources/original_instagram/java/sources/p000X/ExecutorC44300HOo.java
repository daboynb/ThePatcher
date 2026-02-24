package p000X;

import com.facebook.msys.mci.Execution;
import java.util.concurrent.Executor;

/* renamed from: X.HOo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ExecutorC44300HOo implements Executor {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ String A02;

    public ExecutorC44300HOo(int i, int i2, String str) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = str;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        D1F.A0y(runnable);
        Execution.executeOnGlobalContext(new HPL(this.A02, runnable), this.A00, this.A01, 0L, true);
    }
}
