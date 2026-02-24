package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Qrb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68594Qrb {
    public C2ME A00;

    public C68594Qrb() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final void A00(Integer num) {
        D1F.A0y(num);
        this.A00.A00(AbstractC40463FpL.A00(num));
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("JoinId: ", A0X);
        AbstractC27914AsI.A0I(this.A00.A00, A0X);
        AbstractC27914AsI.A0I(", Point: ", A0X);
    }

    public final void A01(Integer num, Integer num2) {
        D1F.A0y(num);
        StringBuilder A0u = AnonymousClass368.A0u(num2);
        AbstractC27914AsI.A0I("JoinId: ", A0u);
        AbstractC27914AsI.A0I(this.A00.A00, A0u);
        AbstractC27914AsI.A0I(", Headers session ended with result: ", A0u);
        int intValue = num2.intValue();
        if (intValue == 0) {
            this.A00.A03(AbstractC40463FpL.A00(num));
        } else if (intValue != 1) {
            this.A00.A01(AbstractC40463FpL.A00(num));
        } else {
            this.A00.A02(AbstractC40463FpL.A00(num));
        }
    }

    public final void A02(String str, String str2) {
        D1F.A0z(str2);
        this.A00.A04(str, str2);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("JoinId: ", A0X);
        AbstractC27914AsI.A0b(A0X, this.A00.A00);
        AnonymousClass215.A1T(A0X, str);
        AbstractC27914AsI.A0I(str2, A0X);
    }
}
