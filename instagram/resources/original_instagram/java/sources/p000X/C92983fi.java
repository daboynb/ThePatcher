package p000X;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: X.3fi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C92983fi implements InterfaceC47866Ilk {
    public final C92373ej A00;
    public final InterfaceC51041Jvv A01;
    public final InterfaceC51041Jvv A02;
    public final InterfaceC51041Jvv A03;
    public final Executor A04;

    @Override // p000X.InterfaceC47866Ilk
    public final void GKJ(AbstractC249249lA abstractC249249lA) {
        this.A04.execute(new RunnableC101663ti(abstractC249249lA, this, this.A01, false));
    }

    @Override // p000X.InterfaceC47866Ilk
    public final void GKK(AbstractC249249lA abstractC249249lA) {
        this.A04.execute(new RunnableC101663ti(abstractC249249lA, this, this.A01, true));
    }

    @Override // p000X.InterfaceC47866Ilk
    public final void GKL(AbstractC249249lA abstractC249249lA) {
        this.A04.execute(new RunnableC101663ti(abstractC249249lA, this, this.A02, false));
    }

    public C92983fi(C92373ej c92373ej, InterfaceC51041Jvv interfaceC51041Jvv, InterfaceC51041Jvv interfaceC51041Jvv2, InterfaceC51041Jvv interfaceC51041Jvv3) {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        D1F.A0k(newSingleThreadExecutor);
        this.A00 = c92373ej;
        this.A02 = interfaceC51041Jvv;
        this.A01 = interfaceC51041Jvv2;
        this.A03 = interfaceC51041Jvv3;
        this.A04 = newSingleThreadExecutor;
    }
}
