package p000X;

import android.os.Handler;
import android.os.Looper;
import com.facebook.rsys.execution.gen.Task;
import com.facebook.rsys.execution.gen.TaskExecutor;

/* renamed from: X.UPx, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C76006UPx extends TaskExecutor {
    public final Handler A00;

    public C76006UPx() {
        Looper myLooper = Looper.myLooper();
        this.A00 = new Handler(myLooper == null ? Looper.getMainLooper() : myLooper);
    }

    @Override // com.facebook.rsys.execution.gen.TaskExecutor
    public final void execute(Task task, long j) {
        D1F.A0y(task);
        this.A00.postDelayed(new RunnableC91942dGm(task), j);
    }

    @Override // com.facebook.rsys.execution.gen.TaskExecutor
    public final boolean isCurrent() {
        return D1F.areEqual(Looper.myLooper(), this.A00.getLooper());
    }
}
