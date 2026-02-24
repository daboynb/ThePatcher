package p000X;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.0vn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23030vn {
    public final BlockingQueue A07;
    public volatile long A0B;
    public static final AtomicInteger A0D = new AtomicInteger(0);
    public static final int A0C = IO7.A00(4).length;
    public final C05V A00 = C05Q.A00(155);
    public final C05V A0A = C05Q.A00(1935);
    public final C05V A03 = C05Q.A00(5895);
    public final C05V A02 = C05Q.A00(5899);
    public final C05V A01 = C05Q.A00(5896);
    public final C05V A05 = C05Q.A00(191);
    public final C05V A04 = C05Q.A00(253);
    public final InterfaceC024100j A09 = AbstractC024000i.A01(new C34591aF(this, 24));
    public final C23040vo A06 = new C23040vo();
    public final AtomicBoolean A08 = new AtomicBoolean(false);

    public C23030vn(BlockingQueue blockingQueue) {
        this.A07 = blockingQueue;
    }

    public static final C0DI A00(C23030vn c23030vn) {
        return (C0DI) c23030vn.A0A.A00.get();
    }

    public final void A01() {
        ((ExecutorC038407n) this.A09.getValue()).execute(new RunnableC36411GIm(this, 5));
    }
}
