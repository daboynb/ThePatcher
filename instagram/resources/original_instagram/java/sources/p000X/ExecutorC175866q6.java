package p000X;

import java.util.Queue;
import java.util.concurrent.Executor;

/* renamed from: X.6q6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ExecutorC175866q6 implements Executor, InterfaceC247369i8 {
    public int A00;
    public Queue A01;
    public Executor A02;
    public Executor A03;

    public static final void A00(final ExecutorC175866q6 executorC175866q6) {
        Object poll;
        synchronized (executorC175866q6) {
            if (executorC175866q6.A00 > 0 || (poll = executorC175866q6.A01.poll()) == null) {
                return;
            }
            executorC175866q6.A00 = 1;
            final AbstractRunnableC46911nb abstractRunnableC46911nb = (AbstractRunnableC46911nb) poll;
            AbstractRunnableC46911nb abstractRunnableC46911nb2 = new AbstractRunnableC46911nb(abstractRunnableC46911nb, executorC175866q6) { // from class: X.6qI
                public final AbstractRunnableC46911nb A00;
                public final /* synthetic */ ExecutorC175866q6 A01;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(abstractRunnableC46911nb.runnableId, abstractRunnableC46911nb.priority, abstractRunnableC46911nb.isSendToNetworkThreadPool, abstractRunnableC46911nb.isMayRunDuringStartup);
                    D1F.A0z(abstractRunnableC46911nb);
                    this.A01 = executorC175866q6;
                    this.A00 = new C47641om(abstractRunnableC46911nb);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        this.A00.run();
                        ExecutorC175866q6 executorC175866q62 = this.A01;
                        synchronized (executorC175866q62) {
                            executorC175866q62.A00 = 0;
                        }
                        ExecutorC175866q6.A00(executorC175866q62);
                    } catch (Throwable th) {
                        ExecutorC175866q6 executorC175866q63 = this.A01;
                        synchronized (executorC175866q63) {
                            executorC175866q63.A00 = 0;
                            throw th;
                        }
                    }
                }

                public final String toString() {
                    return this.A00.toString();
                }
            };
            (abstractRunnableC46911nb2.priority == 3 ? executorC175866q6.A03 : executorC175866q6.A02).execute(abstractRunnableC46911nb2);
        }
    }

    @Override // p000X.InterfaceC247369i8
    public final void ArQ(C205837xL c205837xL) {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC247369i8
    public final void ArR(AbstractRunnableC46911nb abstractRunnableC46911nb) {
        D1F.A0y(abstractRunnableC46911nb);
        this.A01.add(abstractRunnableC46911nb);
        A00(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        D1F.A0y(runnable);
        ArR((AbstractRunnableC46911nb) runnable);
    }
}
