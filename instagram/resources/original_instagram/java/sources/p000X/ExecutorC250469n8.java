package p000X;

import android.os.Handler;
import java.util.concurrent.Executor;

/* renamed from: X.9n8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class ExecutorC250469n8 implements Executor {
    public /* synthetic */ Handler A00;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.A00.post(runnable);
    }
}
