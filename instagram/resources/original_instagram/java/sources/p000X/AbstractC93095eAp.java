package p000X;

import android.os.Handler;

/* renamed from: X.eAp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93095eAp {
    public static volatile Handler A03;
    public final C93675efV A00;
    public final Runnable A01 = new RunnableC96862ma3(this);
    public volatile long A02;

    public AbstractC93095eAp(C93675efV c93675efV) {
        this.A00 = c93675efV;
    }

    public static final Handler A00(AbstractC93095eAp abstractC93095eAp) {
        Handler handler;
        if (A03 != null) {
            return A03;
        }
        synchronized (AbstractC93095eAp.class) {
            if (A03 == null) {
                A03 = new HandlerC70976RpS(abstractC93095eAp.A00.A00.getMainLooper());
            }
            handler = A03;
        }
        return handler;
    }

    public final void A01(long j) {
        this.A02 = 0L;
        Handler A00 = A00(this);
        Runnable runnable = this.A01;
        A00.removeCallbacks(runnable);
        if (j >= 0) {
            C93675efV c93675efV = this.A00;
            this.A02 = System.currentTimeMillis();
            if (A00(this).postDelayed(runnable, j)) {
                return;
            }
            WGF wgf = c93675efV.A0C;
            C93675efV.A01(wgf);
            wgf.A0K("Failed to schedule delayed post. time", Long.valueOf(j));
        }
    }
}
