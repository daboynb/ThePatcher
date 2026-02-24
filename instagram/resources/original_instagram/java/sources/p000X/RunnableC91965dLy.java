package p000X;

import com.facebook.rti.notifgateway.NotifGatewayDGWClient;

/* renamed from: X.dLy, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC91965dLy implements Runnable {
    public final /* synthetic */ NotifGatewayDGWClient A00;

    public RunnableC91965dLy(NotifGatewayDGWClient notifGatewayDGWClient) {
        this.A00 = notifGatewayDGWClient;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC189927Um.A02(10, -1267536506);
        this.A00.runEVLoop();
    }
}
