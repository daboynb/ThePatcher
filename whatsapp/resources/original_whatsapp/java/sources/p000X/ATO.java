package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes5.dex */
public final class ATO extends AbstractC026601w implements C0QD {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A06 = AtomicIntegerFieldUpdater.newUpdater(ATO.class, "runningWorkers$volatile");
    public final AbstractC026601w A00;
    public final int A01;
    public final Object A02;
    public final String A03;
    public final C13800gV A04;
    public final /* synthetic */ C0QD A05;
    public volatile /* synthetic */ int runningWorkers$volatile;

    public static final Runnable A00(ATO ato) {
        while (true) {
            C13800gV c13800gV = ato.A04;
            Runnable runnable = (Runnable) c13800gV.A01();
            if (runnable != null) {
                return runnable;
            }
            synchronized (ato.A02) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A06;
                atomicIntegerFieldUpdater.decrementAndGet(ato);
                if (c13800gV.A00() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(ato);
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

    @Override // p000X.AbstractC026601w
    public void A04(Runnable runnable, InterfaceC026201s interfaceC026201s) {
        Runnable A00;
        this.A04.A02(runnable);
        if (A06.get(this) >= this.A01 || !A01() || (A00 = A00(this)) == null) {
            return;
        }
        this.A00.A04(new AEY(A00, this), this);
    }

    @Override // p000X.AbstractC026601w
    public void A05(Runnable runnable, InterfaceC026201s interfaceC026201s) {
        Runnable A00;
        this.A04.A02(runnable);
        if (A06.get(this) >= this.A01 || !A01() || (A00 = A00(this)) == null) {
            return;
        }
        this.A00.A05(new AEY(A00, this), this);
    }

    @Override // p000X.C0QD
    public C0Q4 B2k(Runnable runnable, InterfaceC026201s interfaceC026201s, long j) {
        return this.A05.B2k(runnable, interfaceC026201s, j);
    }

    @Override // p000X.C0QD
    public void BxG(InterfaceC14180h8 interfaceC14180h8, long j) {
        this.A05.BxG(interfaceC14180h8, j);
    }

    @Override // p000X.AbstractC026601w
    public String toString() {
        String str = this.A03;
        if (str != null) {
            return str;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        A04.append(".limitedParallelism(");
        return AbstractC34911al.A0e(A04, this.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ATO(String str, AbstractC026601w abstractC026601w, int i) {
        C0QD c0qd;
        this.A05 = (!(abstractC026601w instanceof C0QD) || (c0qd = (C0QD) abstractC026601w) == null) ? C9EM.A00 : c0qd;
        this.A00 = abstractC026601w;
        this.A01 = i;
        this.A03 = str;
        C13800gV c13800gV = new C13800gV();
        c13800gV._cur$volatile = new C13820gX(8, false);
        this.A04 = c13800gV;
        this.A02 = AbstractC127835iq.A12();
    }

    @Override // p000X.AbstractC026601w
    public AbstractC026601w A03(String str, int i) {
        C9DH.A00(i);
        return i >= this.A01 ? str != null ? new ATN(str, this) : this : super.A03(str, i);
    }
}
