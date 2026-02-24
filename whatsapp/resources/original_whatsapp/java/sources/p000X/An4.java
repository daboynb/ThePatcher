package p000X;

import android.app.Application;

/* loaded from: classes6.dex */
public final class An4 extends C25330zl {
    public C035006e A00;
    public C035006e A01;
    public C035006e A02;
    public final C07B A03;
    public final C07C A04;
    public final C25258BQv A05;
    public final B2T A06;
    public final C12550ds A07;
    public final C26794Byj A08;

    public final void A0X(String str, String str2, String str3) {
        A0C(BSv.A00);
        C26794Byj c26794Byj = this.A08;
        C29226CyT c29226CyT = new C29226CyT(this);
        AbstractC34811ab.A1T(new C29527D8p(c26794Byj, c29226CyT, str2, str3, str, null, 1), c26794Byj.A03);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public An4(C07B c07b, C07C c07c, B2T b2t, C26794Byj c26794Byj) {
        super(r1);
        Application A00 = C00T.A00();
        C00C.A0C(A00, "null cannot be cast to non-null type android.app.Application");
        this.A03 = c07b;
        this.A04 = c07c;
        this.A08 = c26794Byj;
        this.A06 = b2t;
        this.A07 = C12550ds.A00("IndiaBillPaymentsRechargesSelectPlanViewModel", "payment", "IN");
        this.A05 = (C25258BQv) C00X.A03(82456);
        this.A02 = AbstractC34801aa.A0K();
        this.A01 = AbstractC34801aa.A0K();
        this.A00 = AbstractC34801aa.A0K();
    }
}
