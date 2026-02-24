package p000X;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.4Wo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC114024Wo extends AtomicInteger implements Runnable, InterfaceC83969YiN, InterfaceC83771Yei {
    public InterfaceC83771Yei A00;
    public Throwable A01;
    public boolean A02;
    public final long A03;
    public final InterfaceC83969YiN A04;
    public final AbstractC196507iI A05;
    public final TimeUnit A06;
    public final AtomicReference A07 = new AtomicReference();
    public volatile boolean A08;
    public volatile boolean A09;
    public volatile boolean A0A;

    public RunnableC114024Wo(InterfaceC83969YiN interfaceC83969YiN, AbstractC196507iI abstractC196507iI, TimeUnit timeUnit, long j) {
        this.A04 = interfaceC83969YiN;
        this.A03 = j;
        this.A06 = timeUnit;
        this.A05 = abstractC196507iI;
    }

    public final void A00() {
        if (getAndIncrement() == 0) {
            AtomicReference atomicReference = this.A07;
            InterfaceC83969YiN interfaceC83969YiN = this.A04;
            int i = 1;
            while (!this.A08) {
                boolean z = this.A09;
                if (!z || this.A01 == null) {
                    boolean z2 = atomicReference.get() == null;
                    if (z) {
                        atomicReference.getAndSet(null);
                        interfaceC83969YiN.onComplete();
                    } else {
                        if (z2) {
                            if (this.A0A) {
                                this.A02 = false;
                                this.A0A = false;
                            }
                        } else if (!this.A02 || this.A0A) {
                            interfaceC83969YiN.EpT(atomicReference.getAndSet(null));
                            this.A0A = false;
                            this.A02 = true;
                            this.A05.A01(this, this.A06, this.A03);
                        }
                        i = addAndGet(-i);
                        if (i == 0) {
                            return;
                        }
                    }
                } else {
                    atomicReference.lazySet(null);
                    interfaceC83969YiN.onError(this.A01);
                }
                this.A05.dispose();
                return;
            }
            atomicReference.lazySet(null);
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        this.A07.set(obj);
        A00();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        if (EnumC76362u0.A03(this.A00, interfaceC83771Yei)) {
            this.A00 = interfaceC83771Yei;
            this.A04.FDC(this);
        }
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        this.A08 = true;
        this.A00.dispose();
        this.A05.dispose();
        if (getAndIncrement() == 0) {
            this.A07.lazySet(null);
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        this.A09 = true;
        A00();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        this.A01 = th;
        this.A09 = true;
        A00();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A0A = true;
        A00();
    }
}
