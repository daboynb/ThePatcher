package p000X;

import android.os.Handler;

/* loaded from: classes5.dex */
public class AEV implements Runnable {
    public final Handler A00;
    public final /* synthetic */ C0TJ A01;

    public AEV(Handler handler, C0TJ c0tj) {
        this.A01 = c0tj;
        this.A00 = handler;
    }

    @Override // java.lang.Runnable
    public void run() {
        C0TJ c0tj = this.A01;
        synchronized (c0tj) {
            c0tj.A05.put(this.A00, AbstractC34821ac.A0p());
        }
    }
}
