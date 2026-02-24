package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.2dd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ExecutorC66212dd implements Executor {
    public final /* synthetic */ int A00;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        (C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01).ArR(new AbstractRunnableC46911nb(this.A00) { // from class: X.3rw
            @Override // java.lang.Runnable
            public final void run() {
                runnable.run();
            }
        });
    }

    public /* synthetic */ ExecutorC66212dd(int i) {
        this.A00 = i;
    }
}
