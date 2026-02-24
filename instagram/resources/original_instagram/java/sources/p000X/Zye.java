package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes15.dex */
public final class Zye implements InterfaceC50543Jnt {
    public final /* synthetic */ C046003s A00;
    public final /* synthetic */ AtomicReference A01;

    public Zye(C046003s c046003s, AtomicReference atomicReference) {
        this.A01 = atomicReference;
        this.A00 = c046003s;
    }

    @Override // p000X.InterfaceC50543Jnt
    public final void EpQ(C229438uJ c229438uJ) {
        this.A01.set(c229438uJ);
        C7W.A00(this.A00, 9);
    }
}
