package p000X;

import java.lang.ref.WeakReference;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0Wk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09400Wk {
    public final ThreadPoolExecutor A00 = new ThreadPoolExecutor(0, 1, 300, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC34511a7(this));
    public volatile WeakReference A01;

    public boolean A02() {
        WeakReference weakReference = this.A01;
        return weakReference != null && Thread.currentThread() == weakReference.get();
    }

    @Deprecated
    public Future A00(Runnable runnable) {
        String A00 = AbstractC038507o.A00(runnable);
        ThreadPoolExecutor threadPoolExecutor = this.A00;
        C00C.A0A(A00, 0);
        return threadPoolExecutor.submit(runnable);
    }

    @Deprecated
    public void A01(Runnable runnable) {
        String A00 = AbstractC038507o.A00(runnable);
        ThreadPoolExecutor threadPoolExecutor = this.A00;
        C00C.A0A(A00, 0);
        threadPoolExecutor.execute(runnable);
    }
}
