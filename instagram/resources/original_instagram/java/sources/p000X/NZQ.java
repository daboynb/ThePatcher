package p000X;

import java.util.Map;

/* loaded from: classes12.dex */
public final class NZQ extends Exception {
    public final long A00;
    public final Exception A01;
    public final String A02;
    public final Map A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NZQ(Exception exc, String str, Map map, long j, boolean z) {
        super(str, exc);
        D1F.A0y(str);
        D1F.A0v(map);
        this.A02 = str;
        this.A00 = j;
        this.A04 = z;
        this.A01 = exc;
        this.A03 = map;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Failure Reason: ", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(this.A04 ? " (Cancellation), " : ", ", A0X);
        AbstractC27914AsI.A0I("InnerException: ", A0X);
        Exception exc = this.A01;
        return AnonymousClass011.A0S(exc != null ? exc.getMessage() : "None", A0X);
    }
}
