package p000X;

import java.util.Map;

/* renamed from: X.P0m, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C64045P0m {
    public String A00;
    public Map A01;
    public SB2 A02;
    public C71833SEi A03;
    public AbstractC68591QrY A04;
    public volatile C70295ReR A05;

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Request{method=", A0X);
        AbstractC27914AsI.A0I(this.A00, A0X);
        AbstractC27914AsI.A0I(", url=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", tags=", A0X);
        A0X.append(this.A01);
        return AnonymousClass149.A0m(A0X);
    }
}
