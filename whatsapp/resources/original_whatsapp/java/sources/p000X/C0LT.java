package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.0LT, reason: invalid class name */
/* loaded from: classes.dex */
public class C0LT implements Executor {
    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        new Thread(runnable).start();
    }
}
