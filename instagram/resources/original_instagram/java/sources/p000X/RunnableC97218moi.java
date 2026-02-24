package p000X;

import android.media.AudioRecord;
import android.os.Handler;

/* renamed from: X.moi, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97218moi implements Runnable {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ C93960emq A01;
    public final /* synthetic */ InterfaceC98451olk A02;

    public RunnableC97218moi(Handler handler, C93960emq c93960emq, InterfaceC98451olk interfaceC98451olk) {
        this.A01 = c93960emq;
        this.A02 = interfaceC98451olk;
        this.A00 = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C93960emq c93960emq = this.A01;
        InterfaceC98451olk interfaceC98451olk = this.A02;
        Handler handler = this.A00;
        synchronized (c93960emq) {
            C29449Bbx c29449Bbx = c93960emq.A0C;
            c29449Bbx.A01("sAR");
            c93960emq.A0F = C00A.A00;
            AudioRecord audioRecord = c93960emq.A04;
            if (audioRecord != null) {
                audioRecord.release();
            }
            c93960emq.A04 = null;
            c29449Bbx.A01("sARs");
            AbstractC91772cyk.A01(interfaceC98451olk, handler);
        }
    }
}
