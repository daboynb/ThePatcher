package p000X;

import android.util.Log;

/* renamed from: X.01W, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C01W implements Runnable {
    public final Throwable A00;

    public C01W() {
        Throwable th;
        if (C221038gl.enableThreadTracingStacktrace) {
            Thread currentThread = Thread.currentThread();
            StringBuilder sb = new StringBuilder("Runnable instantiated on thread id: ");
            sb.append(currentThread.getId());
            AbstractC27914AsI.A0I(", name: ", sb);
            AbstractC27914AsI.A0I(currentThread.getName(), sb);
            th = new Throwable(sb.toString());
        } else {
            th = null;
        }
        this.A00 = th;
    }

    public abstract void A00();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            A00();
        } catch (Throwable th) {
            Throwable th2 = this.A00;
            if (th2 != null) {
                Log.w("LithoThreadTracing", "--- start debug trace");
                Log.w("LithoThreadTracing", "Thread tracing stacktrace", th2);
                Log.w("LithoThreadTracing", "--- end debug trace");
            }
            throw th;
        }
    }
}
