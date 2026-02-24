package p000X;

import com.google.common.base.Optional;
import java.util.ArrayList;

/* renamed from: X.C3h, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26950C3h {
    public final C07C A02 = AbstractC34841ae.A0l();
    public final C26416BrP A03 = (C26416BrP) C00H.A02(82308);
    public final C0e8 A04 = AbstractC23470Abt.A0e();
    public final Optional A00 = C00H.A01(551);
    public final C15530jJ A05 = AbstractC23470Abt.A0k();
    public final C036006p A01 = C3WF.A0g();

    public void A00(DSY dsy, C1M c1m, String str) {
        if (!"token".equals(c1m.A00.A03)) {
            dsy.Bim(str);
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC127875iu.A1M("fbpay_pin", str, A16);
        C07C c07c = this.A02;
        C26416BrP c26416BrP = this.A03;
        C0e8 c0e8 = this.A04;
        AbstractC34801aa.A1S(new BNV(this.A00, this.A01, dsy, c26416BrP, c0e8, this.A05, A16), c07c, 0);
    }
}
