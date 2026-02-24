package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.1qX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC48731qX implements Runnable {
    public static Handler A05;
    public final FutureTask A00;
    public final AtomicBoolean A01;
    public final AtomicBoolean A02;
    public volatile Integer A03;
    public final /* synthetic */ AbstractC29120BSa A04;

    public RunnableC48731qX() {
        this.A03 = C00A.A00;
        this.A01 = new AtomicBoolean();
        this.A02 = new AtomicBoolean();
        final CallableC248309je callableC248309je = new CallableC248309je(this, 0);
        this.A00 = new FutureTask(callableC248309je) { // from class: X.1qY
            @Override // java.util.concurrent.FutureTask
            public final void done() {
                try {
                    Object obj = get();
                    RunnableC48731qX runnableC48731qX = RunnableC48731qX.this;
                    if (runnableC48731qX.A02.get()) {
                        return;
                    }
                    runnableC48731qX.A00(obj);
                } catch (InterruptedException e) {
                    Log.w("AsyncTask", e);
                } catch (CancellationException unused) {
                    RunnableC48731qX runnableC48731qX2 = RunnableC48731qX.this;
                    if (runnableC48731qX2.A02.get()) {
                        return;
                    }
                    runnableC48731qX2.A00(null);
                } catch (ExecutionException e2) {
                    throw new RuntimeException("An error occurred while executing doInBackground()", e2.getCause());
                } catch (Throwable th) {
                    throw new RuntimeException("An error occurred while executing doInBackground()", th);
                }
            }
        };
    }

    public final void A00(final Object obj) {
        Handler handler;
        synchronized (RunnableC48731qX.class) {
            handler = A05;
            if (handler == null) {
                handler = new Handler(Looper.getMainLooper());
                A05 = handler;
            }
        }
        handler.post(new Runnable() { // from class: X.1wL
            @Override // java.lang.Runnable
            public final void run() {
                RunnableC48731qX runnableC48731qX = RunnableC48731qX.this;
                Object obj2 = obj;
                if (runnableC48731qX.A01.get()) {
                    runnableC48731qX.A04.A0C(runnableC48731qX);
                } else {
                    AbstractC29120BSa abstractC29120BSa = runnableC48731qX.A04;
                    if (abstractC29120BSa.A01 != runnableC48731qX) {
                        abstractC29120BSa.A0C(runnableC48731qX);
                    } else if (!abstractC29120BSa.A03) {
                        abstractC29120BSa.A05 = false;
                        SystemClock.uptimeMillis();
                        abstractC29120BSa.A01 = null;
                        abstractC29120BSa.A06(obj2);
                    }
                }
                runnableC48731qX.A03 = C00A.A0C;
            }
        });
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A04.A0A();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RunnableC48731qX(AbstractC29120BSa abstractC29120BSa) {
        this();
        this.A04 = abstractC29120BSa;
    }
}
