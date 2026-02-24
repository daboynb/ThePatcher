package p000X;

import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: X.3er, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C92453er implements InterfaceC51041Jvv {
    public final C92373ej A00;
    public final Queue A01 = new ConcurrentLinkedQueue();

    @Override // p000X.InterfaceC51041Jvv
    public final EnumC101693tl CLW() {
        return EnumC101693tl.A08;
    }

    @Override // p000X.InterfaceC51041Jvv
    public final void FTP(AbstractRunnableC46911nb abstractRunnableC46911nb) {
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            if (((AbstractRunnableC46911nb) it.next()).runnableId == abstractRunnableC46911nb.runnableId) {
                it.remove();
            }
        }
        GKI(abstractRunnableC46911nb);
    }

    @Override // p000X.InterfaceC51041Jvv
    public final void FkX() {
        Queue queue = this.A01;
        if (queue.isEmpty()) {
            return;
        }
        if (!C49611rx.A07()) {
            C49611rx.A01(new RunnableC42397GfT(this));
            return;
        }
        AbstractRunnableC46911nb abstractRunnableC46911nb = (AbstractRunnableC46911nb) queue.poll();
        if (abstractRunnableC46911nb != null) {
            abstractRunnableC46911nb.run();
        }
        if (queue.isEmpty() || (!this.A00.A02.isEmpty())) {
            return;
        }
        FkX();
    }

    @Override // p000X.InterfaceC51041Jvv
    public final void GKI(AbstractRunnableC46911nb abstractRunnableC46911nb) {
        this.A01.add(abstractRunnableC46911nb);
    }

    public C92453er(C92373ej c92373ej) {
        this.A00 = c92373ej;
    }
}
