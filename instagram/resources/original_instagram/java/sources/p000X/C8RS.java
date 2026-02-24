package p000X;

import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.8RS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8RS {
    public RunnableFuture A01;
    public final AtomicInteger A02 = new AtomicInteger(-1);
    public C9CG A00 = null;

    public C8RS(final C69522iy c69522iy, final C229438uJ c229438uJ, final Map map) {
        this.A01 = new FutureTask(new Callable() { // from class: X.8RT
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C69522iy c69522iy2 = C69522iy.this;
                C229438uJ c229438uJ2 = c229438uJ;
                return AbstractC230738wP.A00(c69522iy2, c229438uJ2, c229438uJ2.A01, map);
            }
        });
    }
}
