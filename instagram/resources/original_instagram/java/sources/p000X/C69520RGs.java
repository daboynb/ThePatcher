package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.common.session.UserSession;

/* renamed from: X.RGs, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C69520RGs {
    public Context A00;
    public View A01;
    public AbstractC249659lp A02;
    public BLM A03;
    public UserSession A04;
    public InterfaceC84006Yiz A05;
    public InterfaceC55696Loo A06;
    public InterfaceC55505Llj A07;

    public final Object A00(String str, String str2, YA3 ya3, boolean z) {
        UserSession userSession = this.A04;
        D1F.A12(userSession, 0);
        if (!z) {
            str2 = null;
        }
        C148645nI A08 = AnonymousClass022.A08(userSession);
        A08.A0H("live/%s/update_sup_attribution/", str);
        A08.A0E("sup_active", z);
        Object A00 = AnonymousClass194.A0I(A08, "wearables_attribution_type", str2, true).A00(763341236, ya3);
        return A00 != EnumC64052a9.A02 ? C11C.A00 : A00;
    }

    public final void A01() {
        InterfaceC55505Llj interfaceC55505Llj = this.A07;
        if (interfaceC55505Llj != null) {
            interfaceC55505Llj.unbind();
        }
        UserSession userSession = this.A04;
        Context context = this.A00;
        Context applicationContext = context.getApplicationContext();
        D1F.A0y(userSession);
        if (AbstractC64592b1.A00(applicationContext, userSession)) {
            C187147Ju.A00().A00(context, userSession, new C79989WbQ(this, 2), "sup:SupLiveDelegate");
        }
    }

    public final void A02(boolean z) {
        AbstractC33661D6v A00;
        C32426Ciw A01 = C32426Ciw.A01.A01(this.A04);
        if (A01 == null || (A00 = A01.A00()) == null) {
            return;
        }
        AbstractC33661D6v.A00(A00, 30, z, false, false, false);
    }

    public final boolean A03() {
        AbstractC33661D6v A00;
        C32426Ciw A01 = C32426Ciw.A01.A01(this.A04);
        if (A01 == null || (A00 = A01.A00()) == null) {
            return false;
        }
        return A00.A0I();
    }
}
