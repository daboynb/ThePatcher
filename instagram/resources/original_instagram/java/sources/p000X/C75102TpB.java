package p000X;

import android.os.Handler;
import com.facebook.mediastreaming.opt.transport.SpeedTestStatus;
import com.facebook.mediastreaming.opt.transport.TransportCallbacks;
import com.facebook.mediastreaming.opt.transport.TransportError;
import com.facebook.mediastreaming.opt.transport.TransportEvent;

/* renamed from: X.TpB, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C75102TpB implements TransportCallbacks {
    public Handler A00;
    public TransportCallbacks A01;

    @Override // com.facebook.mediastreaming.opt.transport.TransportCallbacks
    public final void onSpeedTestResult(SpeedTestStatus speedTestStatus) {
        D1F.A0y(speedTestStatus);
        this.A00.post(new RunnableC81076WwL(this, speedTestStatus));
    }

    @Override // com.facebook.mediastreaming.opt.transport.TransportCallbacks
    public final void onTransportEvent(TransportEvent transportEvent, TransportError transportError) {
        D1F.A0y(transportEvent);
        this.A00.post(new RunnableC81813XbD(this, transportError, transportEvent));
    }
}
