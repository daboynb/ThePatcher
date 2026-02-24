package p000X;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* renamed from: X.1pl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48251pl extends AnonymousClass275 {
    public static final C48251pl A01 = new C48251pl();
    public ExecutorC48341pu A00 = new ExecutorC48341pu(AbstractC48291pp.A01, AbstractC48291pp.A02, AbstractC48291pp.A05, AbstractC48291pp.A03);

    @Override // p000X.AbstractC252259q1
    public final void A05(Runnable runnable, InterfaceC83996Yip interfaceC83996Yip) {
        ExecutorC48341pu executorC48341pu = this.A00;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC48341pu.A0A;
        executorC48341pu.A04(runnable, false, true);
    }

    @Override // p000X.AbstractC252259q1
    public final void A06(Runnable runnable, InterfaceC83996Yip interfaceC83996Yip) {
        ExecutorC48341pu executorC48341pu = this.A00;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC48341pu.A0A;
        executorC48341pu.A04(runnable, false, false);
    }

    @Override // p000X.AnonymousClass275
    public final Executor A07() {
        return this.A00;
    }

    @Override // p000X.AnonymousClass275, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // p000X.AbstractC252259q1
    public final String toString() {
        return "Dispatchers.Default";
    }

    @Override // p000X.AbstractC252259q1
    public final AbstractC252259q1 A04(String str, int i) {
        AbstractC92973fh.A01(i);
        return i >= AbstractC48291pp.A01 ? AbstractC92973fh.A00(str, this) : super.A04(str, i);
    }
}
