package p000X;

import com.facebook.rti.notifgateway.NotifGatewayDGWClient;
import com.facebook.rti.notifgateway.NotifGatewayDGWClientConfig;
import com.facebook.rti.notifgateway.streamhandler.NotifGatewayStreamHandler;

/* renamed from: X.dff, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92396dff implements Runnable {
    public final /* synthetic */ Zp4 A00;
    public final /* synthetic */ String A01;

    public RunnableC92396dff(Zp4 zp4, String str) {
        this.A00 = zp4;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NotifGatewayStreamHandler c77092Uqd;
        Zp4 zp4 = this.A00;
        NotifGatewayDGWClient notifGatewayDGWClient = zp4.A04;
        String str = this.A01;
        if (notifGatewayDGWClient.isStreamConnectedOrConnecting(str)) {
            return;
        }
        int hashCode = str.hashCode();
        if (hashCode == -1633588494) {
            if (str.equals("/fbns_msg")) {
                C90543bvM c90543bvM = zp4.A0A;
                InterfaceC93361eQm interfaceC93361eQm = zp4.A07;
                XRH xrh = zp4.A08;
                InterfaceC93351ePL interfaceC93351ePL = zp4.A03;
                AnonymousClass022.A0n(c90543bvM, interfaceC93361eQm, xrh, interfaceC93351ePL);
                c77092Uqd = new C77092Uqd(c90543bvM, interfaceC93361eQm, xrh, interfaceC93351ePL);
                NotifGatewayDGWClientConfig notifGatewayDGWClientConfig = zp4.A05;
                notifGatewayDGWClient.createStream(str, c77092Uqd, false, notifGatewayDGWClientConfig.disableFallbackOnPubackError, notifGatewayDGWClientConfig.deviceId);
                return;
            }
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Stream '", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            String A0S = AnonymousClass011.A0S("' is not supported. Creation aborted.", A0X);
            D1F.A0y(A0S);
            throw new C93160eCE(A0S);
        }
        if (hashCode == 39700853) {
            if (str.equals("/fbns_msg_hp")) {
                C90543bvM c90543bvM2 = zp4.A0A;
                InterfaceC93361eQm interfaceC93361eQm2 = zp4.A07;
                XRH xrh2 = zp4.A08;
                InterfaceC93351ePL interfaceC93351ePL2 = zp4.A03;
                AnonymousClass022.A0n(c90543bvM2, interfaceC93361eQm2, xrh2, interfaceC93351ePL2);
                c77092Uqd = new C77085UqV(c90543bvM2, interfaceC93361eQm2, xrh2, interfaceC93351ePL2);
                NotifGatewayDGWClientConfig notifGatewayDGWClientConfig2 = zp4.A05;
                notifGatewayDGWClient.createStream(str, c77092Uqd, false, notifGatewayDGWClientConfig2.disableFallbackOnPubackError, notifGatewayDGWClientConfig2.deviceId);
                return;
            }
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Stream '", A0X2);
            AbstractC27914AsI.A0I(str, A0X2);
            String A0S2 = AnonymousClass011.A0S("' is not supported. Creation aborted.", A0X2);
            D1F.A0y(A0S2);
            throw new C93160eCE(A0S2);
        }
        if (hashCode != 972478820) {
            if (hashCode == 1230719420 && str.equals("/fbns_msg_ack")) {
                C90543bvM c90543bvM3 = zp4.A0A;
                XRH xrh3 = zp4.A08;
                InterfaceC93351ePL interfaceC93351ePL3 = zp4.A03;
                AnonymousClass011.A0q(c90543bvM3, xrh3, interfaceC93351ePL3);
                c77092Uqd = new C77034UpU(c90543bvM3, xrh3, interfaceC93351ePL3);
                NotifGatewayDGWClientConfig notifGatewayDGWClientConfig22 = zp4.A05;
                notifGatewayDGWClient.createStream(str, c77092Uqd, false, notifGatewayDGWClientConfig22.disableFallbackOnPubackError, notifGatewayDGWClientConfig22.deviceId);
                return;
            }
            StringBuilder A0X22 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Stream '", A0X22);
            AbstractC27914AsI.A0I(str, A0X22);
            String A0S22 = AnonymousClass011.A0S("' is not supported. Creation aborted.", A0X22);
            D1F.A0y(A0S22);
            throw new C93160eCE(A0S22);
        }
        if (str.equals("/fbns_reg_req")) {
            C90543bvM c90543bvM4 = zp4.A0A;
            InterfaceC93361eQm interfaceC93361eQm3 = zp4.A07;
            XRH xrh4 = zp4.A08;
            InterfaceC93351ePL interfaceC93351ePL4 = zp4.A03;
            AnonymousClass022.A0n(c90543bvM4, interfaceC93361eQm3, xrh4, interfaceC93351ePL4);
            c77092Uqd = new C77095Uqh(c90543bvM4, interfaceC93361eQm3, xrh4, interfaceC93351ePL4);
            NotifGatewayDGWClientConfig notifGatewayDGWClientConfig222 = zp4.A05;
            notifGatewayDGWClient.createStream(str, c77092Uqd, false, notifGatewayDGWClientConfig222.disableFallbackOnPubackError, notifGatewayDGWClientConfig222.deviceId);
            return;
        }
        StringBuilder A0X222 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Stream '", A0X222);
        AbstractC27914AsI.A0I(str, A0X222);
        String A0S222 = AnonymousClass011.A0S("' is not supported. Creation aborted.", A0X222);
        D1F.A0y(A0S222);
        throw new C93160eCE(A0S222);
    }
}
