package p000X;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.XhJ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C82163XhJ extends AtomicReference implements InterfaceC83969YiN, InterfaceC83771Yei, InterfaceC83801YfG {
    public long A00;
    public InterfaceC83762YeZ A01;
    public InterfaceC83969YiN A02;
    public AbstractC196507iI A03;
    public C82167XhN A04;
    public TimeUnit A05;
    public AtomicLong A06;
    public AtomicReference A07;

    public final void A00(long j) {
        C82167XhN c82167XhN = this.A04;
        AbstractC196507iI abstractC196507iI = this.A03;
        RunnableC80443WjB runnableC80443WjB = new RunnableC80443WjB();
        runnableC80443WjB.A00 = j;
        runnableC80443WjB.A01 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        EnumC76362u0.A00(abstractC196507iI.A01(runnableC80443WjB, this.A05, this.A00), c82167XhN);
    }

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        AtomicLong atomicLong = this.A06;
        long j = atomicLong.get();
        if (j != Long.MAX_VALUE) {
            long j2 = j + 1;
            if (atomicLong.compareAndSet(j, j2)) {
                ((InterfaceC83771Yei) this.A04.get()).dispose();
                this.A02.EpT(obj);
                A00(j2);
            }
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        EnumC76362u0.A04(interfaceC83771Yei, this.A07);
    }

    @Override // p000X.InterfaceC83801YfG
    public final void FHo(long j) {
        if (this.A06.compareAndSet(j, Long.MAX_VALUE)) {
            EnumC76362u0.A02(this.A07);
            InterfaceC83762YeZ interfaceC83762YeZ = this.A01;
            this.A01 = null;
            InterfaceC83969YiN interfaceC83969YiN = this.A02;
            C80398WiO c80398WiO = new C80398WiO();
            c80398WiO.A00 = interfaceC83969YiN;
            c80398WiO.A01 = this;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            interfaceC83762YeZ.GKR(c80398WiO);
            this.A03.dispose();
        }
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        EnumC76362u0.A02(this.A07);
        EnumC76362u0.A02(this);
        this.A03.dispose();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        if (this.A06.getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
            EnumC76362u0.A02(this.A04);
            this.A02.onComplete();
            this.A03.dispose();
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        if (this.A06.getAndSet(Long.MAX_VALUE) == Long.MAX_VALUE) {
            AbstractC36761Tk.A01(th);
            return;
        }
        EnumC76362u0.A02(this.A04);
        this.A02.onError(th);
        this.A03.dispose();
    }
}
