package p000X;

import android.view.Choreographer;
import java.util.Iterator;

/* renamed from: X.fcr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ChoreographerFrameCallbackC94421fcr implements Choreographer.FrameCallback {
    public boolean A00;
    public volatile boolean A01;
    public final /* synthetic */ C95442iiz A02;

    public ChoreographerFrameCallbackC94421fcr(C95442iiz c95442iiz) {
        this.A02 = c95442iiz;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        B69 b69 = C93858ekL.A00;
        if (this.A00) {
            this.A01 = false;
        } else {
            C91837dAV.A00().A02(this.A02.A02, YRM.A07);
        }
        AbstractC97363mm.A03(8192L, "BatchEventDispatchedListeners", 1927450757);
        try {
            Iterator it = this.A02.A04.iterator();
            D1F.A0k(it);
            while (it.hasNext()) {
                ((InterfaceC98270odd) it.next()).onBatchEventDispatched();
            }
            AbstractC97363mm.A02(8192L, 997428177);
        } catch (Throwable th) {
            AbstractC97363mm.A02(8192L, -994325947);
            throw th;
        }
    }
}
