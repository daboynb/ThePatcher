package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.WjD, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80445WjD implements Runnable {
    public long A00;
    public QIK A01;
    public Runnable A02;

    @Override // java.lang.Runnable
    public final void run() {
        QIK qik = this.A01;
        if (qik.A03) {
            return;
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long convert = timeUnit.convert(System.currentTimeMillis(), timeUnit);
        long j = this.A00;
        if (j > convert) {
            try {
                Thread.sleep(j - convert);
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                AbstractC36761Tk.A01(e);
                return;
            }
        }
        if (qik.A03) {
            return;
        }
        this.A02.run();
    }
}
