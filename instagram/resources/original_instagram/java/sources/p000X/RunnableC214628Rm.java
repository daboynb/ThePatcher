package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: X.8Rm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC214628Rm extends AbstractC193877e3 implements Runnable, IAI {
    public Handler A00;
    public HandlerThread A01;
    public final BlockingQueue A02;

    public RunnableC214628Rm(InterfaceC47744Ijm[] interfaceC47744IjmArr) {
        super(interfaceC47744IjmArr);
        this.A02 = new LinkedBlockingQueue();
        HandlerThread handlerThread = new HandlerThread("MQD-BlockProcessor", 10);
        AbstractC42368Gf0.A00(handlerThread);
        this.A01 = handlerThread;
        handlerThread.start();
        this.A00 = new Handler(this.A01.getLooper());
    }

    @Override // p000X.IAI
    public final void FWu(C161496Jd c161496Jd) {
        try {
            this.A02.put(c161496Jd);
        } catch (InterruptedException unused) {
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                C161496Jd c161496Jd = (C161496Jd) this.A02.take();
                if (c161496Jd != null) {
                    A00(c161496Jd);
                }
            } catch (InterruptedException unused) {
            }
        }
    }

    @Override // p000X.IAI
    public final void start() {
        this.A00.post(this);
    }
}
