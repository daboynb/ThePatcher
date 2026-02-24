package p000X;

import android.util.Pair;

/* loaded from: classes18.dex */
public final class SJT extends Pair implements InterfaceC93356ePn {
    public static SJT A01 = new SJT("", "", Long.MAX_VALUE);
    public final long A00;

    public SJT(String str, String str2, long j) {
        super(str == null ? "" : str, str2 == null ? "" : str2);
        this.A00 = j;
    }

    @Override // android.util.Pair
    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MqttDeviceIdAndSecret{id=", A0X);
        AbstractC27914AsI.A0I((String) ((Pair) this).first, A0X);
        AbstractC27914AsI.A0I("secret=", A0X);
        AbstractC27914AsI.A0I((String) ((Pair) this).second, A0X);
        AbstractC27914AsI.A0I("mTimestamp=", A0X);
        A0X.append(this.A00);
        return AnonymousClass149.A0m(A0X);
    }
}
