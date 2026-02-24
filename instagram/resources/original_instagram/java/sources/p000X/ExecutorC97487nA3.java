package p000X;

import android.os.Handler;
import java.util.concurrent.Executor;

/* renamed from: X.nA3, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ExecutorC97487nA3 implements Executor {
    public static final ExecutorC97487nA3 A00 = new ExecutorC97487nA3();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        ((Handler) AbstractC92594djY.A01.getValue()).post(runnable);
    }
}
