package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.6vi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC179346vi implements Executor {
    public static final ExecutorC179346vi A00 = new ExecutorC179346vi();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (runnable != null) {
            C179266va.A0G.A02(runnable);
        }
    }
}
