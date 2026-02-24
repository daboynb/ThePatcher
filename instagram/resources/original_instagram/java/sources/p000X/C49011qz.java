package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: X.1qz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49011qz extends AbstractC252259q1 implements InterfaceC35523Drn {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A06 = AtomicIntegerFieldUpdater.newUpdater(C49011qz.class, "runningWorkers$volatile");
    public final AbstractC252259q1 A00;
    public final int A01;
    public final Object A02;
    public final String A03;
    public final C26002A6c A04;
    public final /* synthetic */ InterfaceC35523Drn A05;
    public volatile /* synthetic */ int runningWorkers$volatile;

    public static final Runnable A00(C49011qz c49011qz) {
        while (true) {
            C26002A6c c26002A6c = c49011qz.A04;
            Runnable runnable = (Runnable) c26002A6c.A01();
            if (runnable != null) {
                return runnable;
            }
            synchronized (c49011qz.A02) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A06;
                atomicIntegerFieldUpdater.decrementAndGet(c49011qz);
                if (c26002A6c.A00() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(c49011qz);
            }
        }
    }

    private final boolean A01() {
        synchronized (this.A02) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A06;
            if (atomicIntegerFieldUpdater.get(this) >= this.A01) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // p000X.AbstractC252259q1
    public final void A05(Runnable runnable, InterfaceC83996Yip interfaceC83996Yip) {
        Runnable A00;
        this.A04.A03(runnable);
        if (A06.get(this) >= this.A01 || !A01() || (A00 = A00(this)) == null) {
            return;
        }
        this.A00.A05(new RunnableC94203hg(A00, this), this);
    }

    @Override // p000X.AbstractC252259q1
    public final void A06(Runnable runnable, InterfaceC83996Yip interfaceC83996Yip) {
        Runnable A00;
        this.A04.A03(runnable);
        if (A06.get(this) >= this.A01 || !A01() || (A00 = A00(this)) == null) {
            return;
        }
        this.A00.A06(new RunnableC94203hg(A00, this), this);
    }

    @Override // p000X.InterfaceC35523Drn
    public final InterfaceC82742Xsk DQf(Runnable runnable, InterfaceC83996Yip interfaceC83996Yip, long j) {
        return this.A05.DQf(runnable, interfaceC83996Yip, j);
    }

    @Override // p000X.InterfaceC35523Drn
    public final void FlY(InterfaceC83993Yim interfaceC83993Yim, long j) {
        this.A05.FlY(interfaceC83993Yim, j);
    }

    @Override // p000X.AbstractC252259q1
    public final String toString() {
        String str = this.A03;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.A00);
        AbstractC27914AsI.A0I(".limitedParallelism(", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C49011qz(String str, AbstractC252259q1 abstractC252259q1, int i) {
        InterfaceC35523Drn interfaceC35523Drn;
        this.A05 = (!(abstractC252259q1 instanceof InterfaceC35523Drn) || (interfaceC35523Drn = (InterfaceC35523Drn) abstractC252259q1) == null) ? AbstractC49381ra.A00 : interfaceC35523Drn;
        this.A00 = abstractC252259q1;
        this.A01 = i;
        this.A03 = str;
        C26002A6c c26002A6c = new C26002A6c();
        c26002A6c._cur$volatile = new C48361pw(8, false);
        this.A04 = c26002A6c;
        this.A02 = new Object();
    }

    @Override // p000X.AbstractC252259q1
    public final AbstractC252259q1 A04(String str, int i) {
        AbstractC92973fh.A01(i);
        return i >= this.A01 ? AbstractC92973fh.A00(str, this) : super.A04(str, i);
    }
}
