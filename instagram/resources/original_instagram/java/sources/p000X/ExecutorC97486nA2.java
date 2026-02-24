package p000X;

import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: X.nA2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ExecutorC97486nA2 implements Executor {
    public static final C76132td A05 = new C76132td(ExecutorC97486nA2.class);
    public long A00;
    public RunnableC97395mvv A01;
    public Integer A02;
    public Deque A03;
    public Executor A04;

    /* JADX WARN: Code restructure failed: missing block: B:44:0x004b, code lost:
    
        if (r5.removeLastOccurrence(r7) == false) goto L31;
     */
    @Override // java.util.concurrent.Executor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void execute(Runnable task) {
        Integer num;
        AbstractC47541oc.A08(task);
        Deque deque = this.A03;
        synchronized (deque) {
            Integer num2 = this.A02;
            if (num2 == C00A.A0N || num2 == (num = C00A.A0C)) {
                deque.add(task);
                return;
            }
            long j = this.A00;
            RunnableC97394mvu runnableC97394mvu = new RunnableC97394mvu(this, task);
            deque.add(runnableC97394mvu);
            Integer num3 = C00A.A01;
            this.A02 = num3;
            try {
                this.A04.execute(this.A01);
                if (this.A02 == num3) {
                    synchronized (deque) {
                        if (this.A00 == j && this.A02 == num3) {
                            this.A02 = num;
                        }
                    }
                }
            } catch (Throwable th) {
                synchronized (deque) {
                    Integer num4 = this.A02;
                    boolean z = num4 == C00A.A00 || num4 == num3;
                    if (!(th instanceof RejectedExecutionException) || z) {
                        throw th;
                    }
                }
            }
        }
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("SequentialExecutor@", A0X);
        A0X.append(System.identityHashCode(this));
        AbstractC27914AsI.A0I("{", A0X);
        return AnonymousClass219.A0j(this.A04, A0X);
    }
}
