package p000X;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: X.nA1, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ExecutorC97485nA1 implements Executor {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ExecutorC97485nA1(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable command) {
        if (this.$t != 0) {
            try {
                ((Executor) this.A00).execute(command);
                return;
            } catch (RejectedExecutionException e) {
                ((F8H) this.A01).setException(e);
                return;
            }
        }
        Executor executor = (Executor) this.A00;
        InterfaceC31900CaS interfaceC31900CaS = (InterfaceC31900CaS) this.A01;
        AbstractC47541oc.A08(interfaceC31900CaS);
        AbstractC47541oc.A08(command);
        executor.execute(new RunnableC97119mjz(interfaceC31900CaS, command));
    }
}
