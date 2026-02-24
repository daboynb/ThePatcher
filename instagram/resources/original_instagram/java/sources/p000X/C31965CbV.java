package p000X;

import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: X.CbV, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31965CbV implements InterfaceC98209oaq {
    public final InterfaceC55335Liz A00;
    public final ConcurrentLinkedQueue A01 = new ConcurrentLinkedQueue();

    public C31965CbV(InterfaceC55335Liz interfaceC55335Liz) {
        this.A00 = interfaceC55335Liz;
    }

    public final C94945gso A00() {
        C94945gso c94945gso = (C94945gso) this.A01.poll();
        if (c94945gso == null) {
            return new C94945gso(this, this.A00.AgP());
        }
        if (c94945gso.A02.compareAndSet(0, 1)) {
            return c94945gso;
        }
        throw new IllegalStateException("Can only reset a previously released reference.");
    }

    @Override // p000X.InterfaceC98209oaq
    public final void Ezi(C94945gso c94945gso, Object obj) {
        this.A00.Ezp(obj);
        this.A01.offer(c94945gso);
    }
}
