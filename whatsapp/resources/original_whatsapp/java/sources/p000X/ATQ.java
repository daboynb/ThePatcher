package p000X;

import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public final class ATQ extends C0QC implements Executor {
    public static final AbstractC026601w A00;
    public static final ATQ A01 = new ATQ();

    static {
        A00 = ATM.A00.A03(null, (int) AbstractC12280dD.A00("kotlinx.coroutines.io.parallelism", 64 < AbstractC12290dE.A00 ? r1 : 64, 2147483647L));
    }

    @Override // p000X.AbstractC026601w
    public AbstractC026601w A03(String str, int i) {
        return ATM.A00.A03(str, i);
    }

    @Override // p000X.AbstractC026601w
    public void A04(Runnable runnable, InterfaceC026201s interfaceC026201s) {
        A00.A04(runnable, interfaceC026201s);
    }

    @Override // p000X.AbstractC026601w
    public void A05(Runnable runnable, InterfaceC026201s interfaceC026201s) {
        A00.A05(runnable, interfaceC026201s);
    }

    @Override // p000X.C0QC
    public Executor A06() {
        return this;
    }

    @Override // p000X.C0QC, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw AbstractC34801aa.A0z("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        A00.A05(runnable, C0QL.A00);
    }

    @Override // p000X.AbstractC026601w
    public String toString() {
        return "Dispatchers.IO";
    }
}
