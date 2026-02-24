package p000X;

import android.os.Bundle;
import android.view.View;
import java.util.Collection;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class K9A extends MRA implements InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "ChannelXpostingSelectionFragment";
    public final B69 A01 = C09T.A00(new C81748XaA(this, 58));
    public final B69 A02 = AnonymousClass153.A09(new C28030AuA(this, 22), new C81748XaA(this, 59), new C28030AuA(this, 23), AnonymousClass120.A0I(C35302DoE.class));
    public final C67116QLa A03 = new C67116QLa(this);
    public final C67117QLb A04 = new C67117QLb(this);
    public final String A05 = "ChannelXpostingSelectionFragment";
    public final B69 A00 = C0YX.A02(this);

    @Override // p000X.MRA
    public final C52507KeT A15() {
        return AnonymousClass458.A0M(C2J.A00(45));
    }

    @Override // p000X.MRA
    public final Collection A17() {
        boolean A0z = AnonymousClass011.A0z(AnonymousClass233.A0B(this.A00), 36315232691623824L);
        InterfaceC240719Tv analyticsModule = getAnalyticsModule();
        C67116QLa c67116QLa = this.A03;
        C67117QLb c67117QLb = this.A04;
        AnonymousClass011.A0q(analyticsModule, c67116QLa, c67117QLb);
        LXS lxs = new LXS();
        lxs.A00 = analyticsModule;
        lxs.A01 = c67116QLa;
        lxs.A02 = c67117QLb;
        lxs.A03 = A0z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return AnonymousClass011.A0f(lxs);
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A0o();
        c0dt.A0u(2131961395);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A05;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A00);
    }

    @Override // p000X.MRA, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        B69 b69 = this.A02;
        C72666ShH.A00(this, ((C35302DoE) b69.getValue()).A00, C81851Xbp.A00(this, 61), 18);
        C35302DoE c35302DoE = (C35302DoE) b69.getValue();
        String A14 = AnonymousClass121.A14(this.A01);
        D1F.A0y(A14);
        AWJ awj = c35302DoE.A05;
        if (awj.getValue() != NC3.A04) {
            awj.GA2(NC3.A02);
            YA3 A0v = AnonymousClass194.A0v(c35302DoE.A03);
            c35302DoE.A03 = AnonymousClass121.A1C(new C80609Wly(c35302DoE, A14, A0v, 8), AbstractC20240lg.A00(c35302DoE));
        }
    }
}
