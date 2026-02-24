package p000X;

import com.instagram.nux.aymh.viewmodel.AggregateAccountLoginHandler;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class BDS extends AbstractC15960em {
    public final C60497Nk3 A00;
    public final C61764OAt A01;
    public final AggregateAccountLoginHandler A02;
    public final B69 A03;
    public final B69 A04;
    public final C9E5 A05;

    public BDS() {
        C60497Nk3 c60497Nk3 = C60497Nk3.A00;
        C61764OAt c61764OAt = C61764OAt.A00;
        D1F.A0y(c60497Nk3);
        D1F.A0z(c61764OAt);
        AggregateAccountLoginHandler aggregateAccountLoginHandler = new AggregateAccountLoginHandler();
        aggregateAccountLoginHandler.A00 = c60497Nk3;
        aggregateAccountLoginHandler.A01 = c61764OAt;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        AbstractC50521tQ.A00();
        C28183Awd.A53.A01();
        this.A00 = c60497Nk3;
        this.A01 = c61764OAt;
        this.A02 = aggregateAccountLoginHandler;
        this.A05 = AbstractC92483eu.A01(C00A.A00, null, 0);
        this.A03 = AbstractC27847ArD.A03(AnonymousClass598.A03(this, 34));
        this.A04 = AbstractC27847ArD.A03(AnonymousClass449.A01(20));
    }
}
