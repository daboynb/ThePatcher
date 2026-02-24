package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.ThreadFactory;

/* renamed from: X.1nn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ThreadFactoryC47031nn implements ThreadFactory {
    public final BlockingQueueC46991nj A00;
    public final ThreadFactory A01;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(final Runnable runnable) {
        return this.A01.newThread(new Runnable() { // from class: X.1od
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    try {
                        runnable.run();
                    } catch (C47581og unused) {
                        ThreadFactoryC47031nn.this.A00.A07();
                    } catch (Exception e) {
                        AbstractC88081aXN.A00(e, "Worker thread crashed");
                        try {
                            ThreadFactoryC47031nn.this.A00.A07();
                        } catch (Exception e2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, e2);
                        }
                        throw e;
                    }
                    ThreadFactoryC47031nn.this.A00.A07();
                } catch (Throwable th) {
                    if (0 == 0) {
                        ThreadFactoryC47031nn.this.A00.A07();
                    }
                    throw th;
                }
            }
        });
    }

    @NeverInline
    public ThreadFactoryC47031nn(BlockingQueueC46991nj blockingQueueC46991nj, ThreadFactory threadFactory) {
        this.A01 = threadFactory;
        this.A00 = blockingQueueC46991nj;
    }
}
