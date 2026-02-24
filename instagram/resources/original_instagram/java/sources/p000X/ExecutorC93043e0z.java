package p000X;

import android.os.Handler;
import java.util.concurrent.Executor;

/* renamed from: X.e0z, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class ExecutorC93043e0z implements Executor {
    public final Handler A00 = AnonymousClass021.A0Q();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.A00.post(runnable);
    }
}
