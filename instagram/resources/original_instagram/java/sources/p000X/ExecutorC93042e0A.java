package p000X;

import android.os.Handler;
import java.util.concurrent.Executor;

/* renamed from: X.e0A, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class ExecutorC93042e0A implements Executor {
    public final Handler A00 = AnonymousClass021.A0Q();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.A00.post(runnable);
    }
}
