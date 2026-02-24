package p000X;

import com.facebook.mediastreaming.opt.transport.TransportCallbacks;
import com.facebook.mediastreaming.opt.transport.TransportError;
import com.facebook.mediastreaming.opt.transport.TransportEvent;

/* renamed from: X.XbD, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81813XbD implements Runnable {
    public final /* synthetic */ C75102TpB A00;
    public final /* synthetic */ TransportError A01;
    public final /* synthetic */ TransportEvent A02;

    public RunnableC81813XbD(C75102TpB c75102TpB, TransportError transportError, TransportEvent transportEvent) {
        this.A00 = c75102TpB;
        this.A02 = transportEvent;
        this.A01 = transportError;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TransportCallbacks transportCallbacks = this.A00.A01;
        if (transportCallbacks != null) {
            transportCallbacks.onTransportEvent(this.A02, this.A01);
        }
    }
}
