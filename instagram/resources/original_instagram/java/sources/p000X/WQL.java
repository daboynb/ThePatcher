package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class WQL {
    public Context A00;
    public UserSession A01;
    public C82832Xva A02;
    public C81990XeF A03;
    public C79783WPc A04;
    public C84334Yoo A05;
    public RT1 A06;
    public String A07;
    public boolean A08;

    public final void A00() {
        C82832Xva c82832Xva = this.A02;
        if (!c82832Xva.A02 && c82832Xva.A01) {
            c82832Xva.A03 = false;
            c82832Xva.A00 = null;
            c82832Xva.A02 = true;
            c82832Xva.A00 = null;
            UserSession userSession = this.A01;
            String str = this.A07;
            D1F.A12(userSession, 0);
            C148645nI A0D = AnonymousClass194.A0D(AbstractC148625nG.A01, userSession, RK8.class, T9L.class);
            A0D.A08("users/blocked_list/");
            if (str != null && str.length() != 0) {
                A0D.ABW("max_id", str);
            }
            C2NI A0J = A0D.A0J();
            SGR sgr = new SGR();
            sgr.A00 = AnonymousClass327.A10(this);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0J.A07(sgr);
            C74952rj.A03(A0J);
            this.A06.A14(this.A04.A00(c82832Xva, AnonymousClass177.A0I(this.A05.A00)));
        }
        UserSession userSession2 = this.A01;
        if (C7AZ.A0A(userSession2)) {
            D1F.A0y(userSession2);
            C2NI A0O = AnonymousClass177.A0O(AnonymousClass194.A0D(AbstractC148625nG.A01, userSession2, C29899BjD.class, C33546D2k.class), AnonymousClass000.A00(1542));
            SGJ sgj = new SGJ();
            sgj.A00 = AnonymousClass327.A10(this);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0O.A07(sgj);
            C74952rj.A03(A0O);
        }
    }
}
