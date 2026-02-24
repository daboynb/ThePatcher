package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.3fe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC92943fe extends AnonymousClass275 implements Executor {
    public static final AbstractC252259q1 A00;
    public static final ExecutorC92943fe A01 = new ExecutorC92943fe();

    static {
        A00 = C92953ff.A00.A04(null, (int) AbstractC48301pq.A00(64 < AbstractC48311pr.A00 ? r1 : 64, "kotlinx.coroutines.io.parallelism", 2147483647L));
    }

    @Override // p000X.AbstractC252259q1
    public final AbstractC252259q1 A04(String str, int i) {
        return C92953ff.A00.A04(str, i);
    }

    @Override // p000X.AbstractC252259q1
    public final void A05(Runnable runnable, InterfaceC83996Yip interfaceC83996Yip) {
        A00.A05(runnable, interfaceC83996Yip);
    }

    @Override // p000X.AbstractC252259q1
    public final void A06(Runnable runnable, InterfaceC83996Yip interfaceC83996Yip) {
        A00.A06(runnable, interfaceC83996Yip);
    }

    @Override // p000X.AnonymousClass275
    public final Executor A07() {
        return this;
    }

    @Override // p000X.AnonymousClass275, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        A00.A06(runnable, C48871ql.A00);
    }

    @Override // p000X.AbstractC252259q1
    public final String toString() {
        return "Dispatchers.IO";
    }
}
