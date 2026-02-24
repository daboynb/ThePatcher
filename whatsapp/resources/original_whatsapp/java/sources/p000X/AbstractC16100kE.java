package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;

/* renamed from: X.0kE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC16100kE {
    public Handler A00;
    public final C0T7 A01;
    public final C033305f A02;
    public final C16120kG A03;

    public AbstractC16100kE(C0T7 c0t7, C033305f c033305f, C16120kG c16120kG) {
        C00C.A0A(c16120kG, 0);
        C00C.A0A(c033305f, 1);
        C00C.A0A(c0t7, 2);
        this.A03 = c16120kG;
        this.A02 = c033305f;
        this.A01 = c0t7;
    }

    public final synchronized Handler A05() {
        Handler handler;
        handler = this.A00;
        if (handler == null) {
            HandlerThread handlerThread = new HandlerThread("Notifications", 10);
            handlerThread.start();
            Looper looper = handlerThread.getLooper();
            C00C.A06(looper);
            handler = new HandlerC10860at(looper);
            this.A00 = handler;
        }
        if (handler == null) {
            throw new IllegalStateException("Required value was null.");
        }
        return handler;
    }

    public abstract void A08();

    public abstract void A09(AbstractC05520Fq abstractC05520Fq);

    public final void A06() {
        C16120kG c16120kG = this.A03;
        synchronized (c16120kG) {
            c16120kG.A01 = null;
            c16120kG.A00 = null;
        }
    }

    public final void A07(boolean z) {
        A05().post(new RunnableC76083Lw(27, this, z));
        A06();
    }
}
