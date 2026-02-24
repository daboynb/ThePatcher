package p000X;

import android.os.Handler;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.Kp6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC53166Kp6 implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C68707QtQ A01;
    public final /* synthetic */ C27280Ai4 A02;

    public RunnableC53166Kp6(C68707QtQ c68707QtQ, C27280Ai4 c27280Ai4, long j) {
        this.A02 = c27280Ai4;
        this.A00 = j;
        this.A01 = c68707QtQ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C27280Ai4 c27280Ai4 = this.A02;
        long j = this.A00;
        C68707QtQ c68707QtQ = this.A01;
        long j2 = 0;
        try {
            try {
                c27280Ai4.A07 = true;
                Handler handler = c27280Ai4.A01;
                handler.removeCallbacksAndMessages(null);
                c27280Ai4.A00.flush();
                InterfaceC60713NnX interfaceC60713NnX = c27280Ai4.A03;
                interfaceC60713NnX.FmL(j);
                j2 = interfaceC60713NnX.CdK();
                ReentrantLock reentrantLock = c27280Ai4.A05;
                reentrantLock.lock();
                try {
                    c27280Ai4.A06.clear();
                    reentrantLock.unlock();
                    handler.post(new RunnableC51972KQc(c27280Ai4));
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } catch (Exception e) {
                C27280Ai4.A00(c27280Ai4, e);
            }
        } finally {
            c68707QtQ.A03(0L);
        }
    }
}
