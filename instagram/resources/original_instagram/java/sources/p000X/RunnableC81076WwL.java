package p000X;

import com.facebook.mediastreaming.opt.transport.SpeedTestStatus;
import com.facebook.mediastreaming.opt.transport.TransportCallbacks;

/* renamed from: X.WwL, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81076WwL implements Runnable {
    public final /* synthetic */ C75102TpB A00;
    public final /* synthetic */ SpeedTestStatus A01;

    public RunnableC81076WwL(C75102TpB c75102TpB, SpeedTestStatus speedTestStatus) {
        this.A00 = c75102TpB;
        this.A01 = speedTestStatus;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TransportCallbacks transportCallbacks = this.A00.A01;
        if (transportCallbacks != null) {
            transportCallbacks.onSpeedTestResult(this.A01);
        }
    }
}
