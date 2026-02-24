package p000X;

import android.util.ArrayMap;
import com.facebook.rti.notifgateway.NotifGatewayDGWClient;
import com.facebook.rti.notifgateway.NotifGatewayDGWClientConfig;
import com.facebook.rti.pushv2.config.FbnsNetworkConfig;
import java.util.concurrent.TimeUnit;

/* loaded from: classes18.dex */
public final class Zp4 {
    public ArrayMap A00;
    public ArrayMap A01;
    public C179306ve A02;
    public InterfaceC93351ePL A03;
    public NotifGatewayDGWClient A04;
    public NotifGatewayDGWClientConfig A05;
    public InterfaceC93739ehA A06;
    public InterfaceC93361eQm A07;
    public XRH A08;
    public FbnsNetworkConfig A09;
    public C90543bvM A0A;
    public String A0B;

    public static final void A00(Zp4 zp4, String str) {
        C85121ZRm c85121ZRm = (C85121ZRm) zp4.A00.get(str);
        if (c85121ZRm != null) {
            c85121ZRm.A01.lock();
        }
        try {
            NotifGatewayDGWClient notifGatewayDGWClient = zp4.A04;
            if (!notifGatewayDGWClient.isStreamConnected(str)) {
                if (c85121ZRm != null) {
                    c85121ZRm.A00.await(zp4.A05.streamInitWaitTimeoutSec, TimeUnit.SECONDS);
                }
                notifGatewayDGWClient.isStreamConnected(str);
            }
        } finally {
            if (c85121ZRm != null) {
                c85121ZRm.A01.unlock();
            }
        }
    }

    public final void A01(String str, boolean z) {
        this.A02.A02(new RunnableC92738dmL(this, "/fbns_reg_req", str, z));
        this.A02.A02(new RunnableC92738dmL(this, "/fbns_msg", str, z));
        if (this.A09.isHiPriChannelEnabled) {
            this.A02.A02(new RunnableC92738dmL(this, "/fbns_msg_hp", str, z));
        }
        this.A02.A02(new RunnableC92738dmL(this, "/fbns_msg_ack", str, z));
    }
}
