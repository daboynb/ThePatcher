package p000X;

import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.3ep, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C92433ep implements InterfaceC51041Jvv {
    public final C92373ej A00;
    public final Queue A01 = new ConcurrentLinkedQueue();
    public final AtomicBoolean A02 = new AtomicBoolean();
    public final int A03;
    public final InterfaceC247369i8 A04;

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
        if (this.A01.isEmpty() || this.A02.get()) {
            return;
        }
        InterfaceC247369i8 interfaceC247369i8 = this.A04;
        final int i = this.A03;
        interfaceC247369i8.ArR(new AbstractRunnableC46911nb(i) { // from class: X.3tp
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    C92433ep c92433ep = C92433ep.this;
                    AtomicBoolean atomicBoolean = c92433ep.A02;
                    atomicBoolean.set(true);
                    while (!(!c92433ep.A00.A02.isEmpty())) {
                        Queue queue = c92433ep.A01;
                        if (queue.isEmpty()) {
                            break;
                        }
                        AbstractRunnableC46911nb abstractRunnableC46911nb = (AbstractRunnableC46911nb) queue.poll();
                        if (abstractRunnableC46911nb != null) {
                            abstractRunnableC46911nb.run();
                        }
                    }
                    atomicBoolean.set(false);
                } catch (Throwable th) {
                    C92433ep.this.A02.set(false);
                    throw th;
                }
            }
        });
    }

    @Override // p000X.InterfaceC51041Jvv
    public final void GKI(AbstractRunnableC46911nb abstractRunnableC46911nb) {
        this.A01.add(abstractRunnableC46911nb);
    }

    public C92433ep(InterfaceC247369i8 interfaceC247369i8, C92373ej c92373ej, int i) {
        this.A00 = c92373ej;
        this.A04 = interfaceC247369i8;
        this.A03 = i;
    }
}
