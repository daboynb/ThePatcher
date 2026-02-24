package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import com.instagram.common.session.UserSession;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.Trigger;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class FPC extends C9O6 {
    public static final String __redex_internal_original_name = "FriendMapLocationHubBottomSheetFragment";
    public JWS A00;
    public final String A03 = "FriendMapLocationHubBottomSheetFragment";
    public final C0ZN A02 = C0ZN.A05;
    public final B69 A01 = AnonymousClass153.A09(C67720QdT.A02(this, 67), C67720QdT.A02(this, 63), C67720QdT.A02(this, 68), AnonymousClass120.A0I(HQA.class));

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A03;
    }

    @Override // p000X.AbstractC249659lp
    public final C0ZN getStatusBarType() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(779360988);
        super.onCreate(bundle);
        UserSession session = getSession();
        InterfaceC240719Tv analyticsModule = getAnalyticsModule();
        D1F.A0y(session);
        D1F.A0q(analyticsModule);
        JWS jws = new JWS();
        jws.A02 = session;
        jws.A00 = this;
        jws.A01 = analyticsModule;
        jws.A03 = AbstractC64362ae.A0a(requireActivity(), analyticsModule, session, C14520cS.A08(new C65361PgO(jws, 0)), QuickPromotionSlot.A0f);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = jws;
        AbstractC315719l.A09(1099433625, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(45295905);
        ComposeView A0M = AnonymousClass132.A0M(this, B7H.A0g(this, 13), 1799738995);
        AbstractC315719l.A09(1067245909, A02);
        return A0M;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        JWS jws = this.A00;
        if (jws == null) {
            D1F.A16("friendMapLocationHubQPManager");
            throw AnonymousClass002.createAndThrow();
        }
        jws.A03.Auu(null, AnonymousClass222.A0z(Trigger.A1J), false);
    }
}
