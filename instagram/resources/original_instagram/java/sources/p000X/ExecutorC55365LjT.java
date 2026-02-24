package p000X;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* renamed from: X.LjT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ExecutorC55365LjT implements Executor {
    public final int $t;
    public final Object A00;

    public ExecutorC55365LjT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable command) {
        int i = this.$t;
        if (i == 0) {
            ((Choreographer) this.A00).postFrameCallback(new ChoreographerFrameCallbackC52284Kas(command, 0));
            return;
        }
        if (i == 1) {
            ((C193667di) this.A00).A00.post(command);
            return;
        }
        while (!AbstractC92343eg.A06) {
            try {
                Thread.sleep(300L);
            } catch (InterruptedException unused) {
            }
        }
        InterfaceC47866Ilk interfaceC47866Ilk = AbstractC92343eg.A03;
        if (interfaceC47866Ilk == null) {
            interfaceC47866Ilk = AbstractC92343eg.A02();
        }
        interfaceC47866Ilk.GKJ(new AbstractC249249lA() { // from class: X.4fk
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(504504151, "Storage", false, 4, false);
            }

            @Override // p000X.AbstractC249249lA
            public final void A00() {
                command.run();
            }
        });
    }
}
