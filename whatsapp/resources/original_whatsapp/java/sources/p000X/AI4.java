package p000X;

import android.util.Log;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class AI4 implements ThreadFactory {
    public final AtomicInteger A00 = C87T.A19(1);

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        if (!AbstractC206809Df.A00) {
            AHJ ahj = new AHJ(this, runnable, 8);
            String A1L = AbstractC34811ab.A1L(AbstractC34831ad.A11("TigonHttpClientEventLoop"), this.A00.getAndIncrement());
            C00C.A0A(A1L, 1);
            return new C23079AKi(ahj, A1L);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n      This test method is creating a background thread. This is strictly not allowed. \n      You can first try to include the ExecutorsCleanup rule in your test. If that still doesn't\n      work then it likely means the thread creation is happening via the JNI or something else \n      not tracked and you will have to figure out how to disable that.\n      Name prefix is: ");
        A04.append("TigonHttpClientEventLoop");
        A04.append("\n      Callstack is (duplicated in case the trace comes from the JNI):\n      ");
        A04.append(Log.getStackTraceString(new Throwable()));
        throw AbstractC34801aa.A0z(C87Y.A0l("\n      ", A04));
    }
}
