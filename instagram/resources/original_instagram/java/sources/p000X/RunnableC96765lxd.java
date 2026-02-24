package p000X;

import android.os.Looper;
import android.os.MessageQueue;

/* renamed from: X.lxd, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96765lxd implements Runnable {
    public final /* synthetic */ C93142eBg A00;

    public RunnableC96765lxd(C93142eBg c93142eBg) {
        this.A00 = c93142eBg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MessageQueue myQueue = Looper.myQueue();
        C93142eBg c93142eBg = this.A00;
        C4KH c4kh = C93142eBg.A0I;
        myQueue.addIdleHandler(c93142eBg.A00);
    }
}
