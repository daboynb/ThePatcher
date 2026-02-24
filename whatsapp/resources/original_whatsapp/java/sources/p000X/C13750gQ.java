package p000X;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* renamed from: X.0gQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13750gQ extends C0QC {
    public static final C13750gQ A01 = new C13750gQ();
    public ExecutorC13790gU A00 = new ExecutorC13790gU(AbstractC13760gR.A01, AbstractC13760gR.A02, AbstractC13760gR.A05, AbstractC13760gR.A03);

    @Override // p000X.AbstractC026601w
    public void A04(Runnable runnable, InterfaceC026201s interfaceC026201s) {
        ExecutorC13790gU executorC13790gU = this.A00;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC13790gU.A0A;
        executorC13790gU.A05(runnable, false, true);
    }

    @Override // p000X.AbstractC026601w
    public void A05(Runnable runnable, InterfaceC026201s interfaceC026201s) {
        ExecutorC13790gU executorC13790gU = this.A00;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC13790gU.A0A;
        executorC13790gU.A05(runnable, false, false);
    }

    @Override // p000X.C0QC, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // p000X.AbstractC026601w
    public AbstractC026601w A03(String str, int i) {
        C9DH.A00(i);
        return i >= AbstractC13760gR.A01 ? str != null ? new ATN(str, this) : this : super.A03(str, i);
    }

    @Override // p000X.C0QC
    public Executor A06() {
        return this.A00;
    }

    @Override // p000X.AbstractC026601w
    public String toString() {
        return "Dispatchers.Default";
    }
}
