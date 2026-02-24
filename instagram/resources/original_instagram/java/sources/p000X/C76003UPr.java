package p000X;

import com.facebook.rsys.execution.gen.Task;
import com.facebook.rsys.execution.gen.TaskExecutor;

/* renamed from: X.UPr, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C76003UPr extends TaskExecutor {
    @Override // com.facebook.rsys.execution.gen.TaskExecutor
    public final void execute(Task task, long j) {
        D1F.A0y(task);
        task.run();
    }

    @Override // com.facebook.rsys.execution.gen.TaskExecutor
    public final boolean isCurrent() {
        return true;
    }
}
