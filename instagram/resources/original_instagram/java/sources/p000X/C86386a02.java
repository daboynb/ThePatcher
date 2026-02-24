package p000X;

import com.instagram.common.session.UserSession;
import java.security.SecureRandom;
import org.json.JSONObject;

/* renamed from: X.a02, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86386a02 implements KA1 {
    public int A00;
    public final long A01 = new SecureRandom().nextLong();
    public final C66892ej A02;
    public final String A03;
    public final String A04;
    public final InterfaceC240719Tv A05;
    public final boolean A06;

    public C86386a02(UserSession userSession, String str, String str2) {
        this.A04 = str;
        this.A03 = str2;
        C175286pA A0W = AnonymousClass153.A0W("call_ads_confirmation_dialog");
        this.A05 = A0W;
        this.A02 = AbstractC66862eg.A01(A0W, userSession);
        this.A00 = 2;
        boolean A0z = AnonymousClass011.A0z(C65612cf.A02(userSession), 2342166020082911865L);
        this.A06 = A0z;
        if (A0z) {
            C52551wh.A02(this);
        }
    }

    public static final void A00(C86386a02 c86386a02, String str) {
        if (c86386a02.A06) {
            InterfaceC26630vz A8M = c86386a02.A02.A8M("lead_gen_ctc_app_state_change");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ei", c86386a02.A04);
            A8M.ACP("tracking_codes", AnonymousClass228.A0A(AnonymousClass011.A0P(jSONObject)));
            A8M.AAq("click_session_id", Long.valueOf(c86386a02.A01));
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("ig_", A0X);
            AnonymousClass222.A1O(A8M, AnonymousClass011.A0S(c86386a02.A03, A0X));
            A8M.AC5("app_state", str);
            A8M.DoV();
        }
    }

    public final void A01(boolean z) {
        if (this.A06) {
            InterfaceC26630vz A8M = this.A02.A8M("lead_gen_ctc_app_state_change");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ei", this.A04);
            A8M.ACP("tracking_codes", AnonymousClass228.A0A(AnonymousClass011.A0P(jSONObject)));
            A8M.AAq("click_session_id", Long.valueOf(this.A01));
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("ig_", A0X);
            AnonymousClass222.A1O(A8M, AnonymousClass011.A0S(this.A03, A0X));
            A8M.A9E("granted_permission", AnonymousClass223.A0d(A8M, "app_state", "click_to_call_clicked", z));
            A8M.DoV();
        }
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(1532548339);
        A00(this, "app_did_enter_background");
        this.A00--;
        AbstractC315719l.A0A(1980649339, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        int A03 = AbstractC315719l.A03(-746197616);
        A00(this, "app_did_become_active");
        int i = this.A00 - 1;
        this.A00 = i;
        if (i == 0) {
            C52551wh.A03(this);
        }
        AbstractC315719l.A0A(2101259717, A03);
    }
}
