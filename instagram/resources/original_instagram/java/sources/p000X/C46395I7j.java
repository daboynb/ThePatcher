package p000X;

import android.net.TrafficStats;
import com.facebook.rsys.trafficshaping.gen.TrafficShapingProxy;
import redex.C$StoreFenceHelper;

/* renamed from: X.I7j, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C46395I7j extends TrafficShapingProxy {
    public C0AE A00;
    public C67376QVa A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    @Override // com.facebook.rsys.trafficshaping.gen.TrafficShapingProxy
    public final void startQueueingTraffic() {
        C79232yd A00;
        AbstractC99233pn.A00.set(true);
        if (this.A02) {
            C67376QVa c67376QVa = this.A01;
            if (!c67376QVa.A02) {
                c67376QVa.A02 = true;
                c67376QVa.A01 = TrafficStats.getTotalTxBytes();
                c67376QVa.A00 = TrafficStats.getTotalRxBytes();
                System.currentTimeMillis();
            }
        }
        if (!this.A03 || (A00 = AbstractC79212yb.A01.A00()) == null) {
            return;
        }
        A00.A00.pauseRtcQueue();
    }

    @Override // com.facebook.rsys.trafficshaping.gen.TrafficShapingProxy
    public final void stopQueueingTraffic() {
        C79232yd A00;
        AbstractC99233pn.A00.set(false);
        if (this.A02) {
            C67376QVa c67376QVa = this.A01;
            if (c67376QVa.A02) {
                c67376QVa.A01 = c67376QVa.A01 == -1 ? -1L : TrafficStats.getTotalTxBytes() - c67376QVa.A01;
                c67376QVa.A00 = c67376QVa.A00 != -1 ? TrafficStats.getTotalRxBytes() - c67376QVa.A00 : -1L;
                System.currentTimeMillis();
                c67376QVa.A02 = false;
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        if (!this.A03 || this.A04 || (A00 = AbstractC79212yb.A01.A00()) == null) {
            return;
        }
        A00.A00.resumeRtcQueue();
    }
}
