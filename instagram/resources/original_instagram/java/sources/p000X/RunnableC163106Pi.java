package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* renamed from: X.6Pi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC163106Pi implements Runnable {
    public final /* synthetic */ C161486Jc A00;

    public /* synthetic */ RunnableC163106Pi(C161486Jc c161486Jc) {
        this.A00 = c161486Jc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C161486Jc c161486Jc = this.A00;
        if (c161486Jc.A02) {
            if (SystemClock.uptimeMillis() - c161486Jc.A00 > 30000) {
                c161486Jc.A01();
                c161486Jc.A03 = true;
                return;
            }
            Handler handler = c161486Jc.A01;
            if (handler == null) {
                handler = new Handler(Looper.getMainLooper());
                c161486Jc.A01 = handler;
            }
            handler.postDelayed(new RunnableC163106Pi(c161486Jc), 30000L);
        }
    }
}
