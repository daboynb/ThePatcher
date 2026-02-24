package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseArray;

/* renamed from: X.07N, reason: invalid class name */
/* loaded from: classes.dex */
public class C07N {
    public final Handler A00;
    public final HandlerThread A01;
    public final SparseArray A02;
    public final C07C A03 = (C07C) C00H.A02(191);
    public volatile boolean A04;

    public C07N() {
        HandlerThread handlerThread = new HandlerThread("light-prefs-save-scheduler", -2);
        this.A01 = handlerThread;
        handlerThread.start();
        this.A00 = new Handler(handlerThread.getLooper());
        this.A02 = new SparseArray();
    }

    public void A00(Runnable runnable, int i, boolean z) {
        ExecutorC038407n executorC038407n;
        if (this.A04) {
            return;
        }
        synchronized (this) {
            SparseArray sparseArray = this.A02;
            executorC038407n = (ExecutorC038407n) sparseArray.get(i);
            if (executorC038407n == null) {
                executorC038407n = new ExecutorC038407n(this.A03, true);
                sparseArray.put(i, executorC038407n);
            }
        }
        if (z) {
            this.A00.postDelayed(new RunnableC34441Zz(executorC038407n, runnable, 13), 100L);
        } else {
            executorC038407n.execute(runnable);
        }
    }
}
