package p000X;

/* loaded from: classes18.dex */
public final class Zk8 {
    public final int A00;
    public final AbstractC91867dB4 A01;
    public final Integer A02;
    public final boolean A03;

    public Zk8(Integer num, Throwable th, int i, boolean z) {
        this.A03 = z;
        this.A02 = num;
        this.A00 = i;
        this.A01 = AbstractC91867dB4.A00(th);
    }

    public final String toString() {
        AbstractC91867dB4 abstractC91867dB4 = this.A01;
        String localizedMessage = abstractC91867dB4.A05() ? ((Throwable) abstractC91867dB4.A04()).getLocalizedMessage() : "None";
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("NetworkState{mConnected=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", mConnectionType=", A0X);
        A0X.append(YUg.A00(this.A02));
        AbstractC27914AsI.A0I(", mNetworkType=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", mThrowable=", A0X);
        AbstractC27914AsI.A0I(localizedMessage, A0X);
        return AnonymousClass149.A0m(A0X);
    }
}
