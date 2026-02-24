package p000X;

import android.os.MessageQueue;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: X.3en, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C92413en implements InterfaceC51041Jvv {
    public final C92373ej A00;
    public final Queue A01 = new ConcurrentLinkedQueue();
    public final MessageQueue A02;

    @Override // p000X.InterfaceC51041Jvv
    public final EnumC101693tl CLW() {
        return EnumC101693tl.A04;
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
        this.A02.addIdleHandler(new AbstractC190297Vx() { // from class: X.3tn
            {
                super("CriticalPathMainThreadIdleQueue");
            }

            @Override // p000X.AbstractC190297Vx
            public final boolean onQueueIdle() {
                C92413en c92413en = C92413en.this;
                Queue queue = c92413en.A01;
                AbstractRunnableC46911nb abstractRunnableC46911nb = (AbstractRunnableC46911nb) queue.poll();
                if (abstractRunnableC46911nb != null) {
                    abstractRunnableC46911nb.run();
                }
                return (queue.isEmpty() || (c92413en.A00.A02.isEmpty() ^ true)) ? false : true;
            }
        });
    }

    @Override // p000X.InterfaceC51041Jvv
    public final void GKI(AbstractRunnableC46911nb abstractRunnableC46911nb) {
        this.A01.add(abstractRunnableC46911nb);
    }

    public C92413en(MessageQueue messageQueue, C92373ej c92373ej) {
        this.A00 = c92373ej;
        this.A02 = messageQueue;
    }
}
