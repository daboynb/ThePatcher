package p000X;

import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
public final class ASX implements Executor {
    public final InterfaceC247369i8 A00;

    public ASX(InterfaceC247369i8 interfaceC247369i8) {
        this.A00 = interfaceC247369i8;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        D1F.A12(runnable, 0);
        this.A00.ArR(new AbstractRunnableC46911nb() { // from class: X.8S3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(55, 2, false, true);
            }

            @Override // java.lang.Runnable
            public final void run() {
                runnable.run();
            }
        });
    }
}
