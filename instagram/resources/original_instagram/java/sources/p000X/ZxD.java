package p000X;

import java.util.concurrent.TimeoutException;

/* loaded from: classes18.dex */
public final class ZxD {
    public Throwable A00 = null;
    public final int A01;
    public final long A02;
    public final C89139avQ A03;
    public final WsW A04;
    public final String A05;
    public volatile InterfaceFutureC94337fNy A06;
    public volatile InterfaceC98535oov A07;

    public ZxD(C89139avQ c89139avQ, WsW wsW, String str, int i, long j) {
        this.A03 = c89139avQ;
        this.A05 = str;
        this.A04 = wsW;
        this.A01 = i;
        this.A02 = j;
    }

    public final void A00() {
        synchronized (this) {
            this.A00 = new TimeoutException();
        }
        if (this.A07 != null) {
            this.A07.ExP();
        }
        if (this.A06 != null) {
            this.A06.cancel(false);
        }
    }

    public final void A01(XLW xlw) {
        synchronized (this) {
            this.A00 = xlw;
        }
        if (this.A07 != null) {
            this.A07.EW7(AbstractC86645a4M.A01(xlw.A00));
        }
        if (this.A06 != null) {
            this.A06.cancel(false);
        }
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MqttOperation{mResponseType=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", mOperationId=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", mCreationTime=", A0X);
        A0X.append(this.A02);
        return AnonymousClass149.A0m(A0X);
    }
}
