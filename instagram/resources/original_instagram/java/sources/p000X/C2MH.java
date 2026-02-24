package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.2MH, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2MH {
    public static final C2O5 A07 = new C2O5();
    public InterfaceC62647Ode A00;
    public C4EN A01;
    public C4FT A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final UserSession A06;

    public C2MH(UserSession userSession, InterfaceC62647Ode interfaceC62647Ode) {
        this.A06 = userSession;
        this.A00 = interfaceC62647Ode;
        this.A02 = A00(C2O5.A00(userSession), false);
        this.A05 = C2O5.A00(userSession);
        this.A01 = C2O9.A00(userSession);
        InterfaceC83550Yav interfaceC83550Yav = AbstractC73982qA.A00(userSession).A05;
        if (interfaceC83550Yav.contains("story_last_server_xposting_turn_on_time_in_second")) {
            return;
        }
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        Aoj.FYM("story_last_server_xposting_turn_on_time_in_second", (int) (System.currentTimeMillis() / 1000));
        Aoj.apply();
    }

    private final C4FT A00(boolean z, boolean z2) {
        UserSession userSession = this.A06;
        D1F.A12(userSession, 0);
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342171526230467068L)) {
            z2 = false;
        }
        return new C4FT(z ? C3WS.A00(userSession).A01(CallerContext.A01("StoryShareToFBController"), null) : null, z, z2);
    }

    public final void A01() {
        UserSession userSession = this.A06;
        this.A02 = A00(C2O5.A00(userSession), false);
        InterfaceC62647Ode interfaceC62647Ode = this.A00;
        if (interfaceC62647Ode != null) {
            interfaceC62647Ode.F8U();
        }
        this.A01 = C2O9.A00(userSession);
    }

    public final void A02(C180046wq c180046wq, String str, String str2, boolean z) {
        D1F.A0q(str2);
        UserSession userSession = this.A06;
        C4EN A00 = C2O9.A00(userSession);
        boolean A002 = C2O5.A00(userSession);
        String name = A00.name();
        InterfaceC26630vz A8M = AbstractC66862eg.A02(userSession).A8M("ig_auto_xposting_to_fb_setting");
        A8M.AC5("flow_name", JOM.A00(C00A.A01));
        A8M.AC5("event_name", "user_update_setting_attempt");
        A8M.AC5("xposting_setting_location", str);
        A8M.A9E("client_setting", Boolean.valueOf(A002));
        A8M.A9E("user_interaction", true);
        Boolean valueOf = Boolean.valueOf(z);
        A8M.A9E("user_attempted_client_setting", valueOf);
        A8M.AC5("account_type", AbstractC173856mr.A01(userSession).name());
        A8M.AC5("destination_account_linkage_type", name);
        A8M.DoV();
        this.A02 = new C4FT(C3WS.A00(userSession).A00(CallerContext.A01("StoryShareToFBController")), z, false);
        JON.A00.GA3(AbstractC73982qA.A00(userSession), Integer.MAX_VALUE, JON.A01[0]);
        C2O8.A00(userSession).updateAutoCrossPostingSetting(new C49383JOn(AbstractC49591rv.A01(new C50641tc(EnumC49382JOm.A04, valueOf))), new C49384JOo(this), str2, c180046wq);
    }

    public final void A03(boolean z) {
        this.A04 = true;
        if (this.A02.A01 != z) {
            this.A02 = A00(z, z);
            InterfaceC62647Ode interfaceC62647Ode = this.A00;
            if (interfaceC62647Ode != null) {
                interfaceC62647Ode.F8U();
            }
        }
    }

    public final boolean A04() {
        if (!this.A02.A01 || this.A03) {
            return false;
        }
        return C3WT.A08.A04(CallerContext.A01("StoryShareToFBController"), this.A06);
    }
}
