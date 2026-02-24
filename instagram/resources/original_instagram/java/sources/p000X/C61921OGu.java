package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.loader.app.LoaderManager;
import com.facebook.common.callercontext.CallerContext;
import com.google.common.collect.ImmutableList;
import com.instagram.business.boost.model.BoostFlowType;
import com.instagram.business.promote.activity.PromoteActivity;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteIntegrityCheckDataModel;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.common.session.UserSession;

/* renamed from: X.OGu, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C61921OGu {
    public C59338NFk A00;
    public C59338NFk A01;
    public final B0U A02;
    public final PromoteData A03;
    public final PromoteState A04;
    public final C21850oH A05;
    public final UserSession A06;
    public final C0MT A07;
    public final C0MT A08;
    public final C18140iI A09;
    public final C18140iI A0A;
    public final FragmentActivity A0B;

    /* JADX WARN: Multi-variable type inference failed */
    public C61921OGu(FragmentActivity fragmentActivity, UserSession userSession) {
        D1F.A0y(userSession);
        D1F.A0z(fragmentActivity);
        this.A06 = userSession;
        this.A0B = fragmentActivity;
        this.A05 = new C21850oH(fragmentActivity, LoaderManager.A00(fragmentActivity));
        this.A03 = ((InterfaceC71157Rsm) fragmentActivity).CUA();
        PromoteState promoteState = ((PromoteActivity) ((InterfaceC70935Ron) fragmentActivity)).A01;
        if (promoteState == null) {
            D1F.A16("promoteState");
            throw AnonymousClass002.createAndThrow();
        }
        this.A04 = promoteState;
        this.A02 = B0S.A00(userSession);
        this.A0A = new C18140iI();
        this.A09 = new C18140iI();
        C59338NFk c59338NFk = C59338NFk.A00;
        this.A01 = c59338NFk;
        this.A00 = c59338NFk;
        C0MT c0mt = new C0MT(AnonymousClass021.A0Q(), new C64521PIy(this, 2));
        this.A08 = c0mt;
        C0MT c0mt2 = new C0MT(AnonymousClass021.A0Q(), new C64521PIy(this, 1));
        this.A07 = c0mt2;
        c0mt.A00 = new C64508PIl(this);
        c0mt2.A00 = new C64509PIm(this);
    }

    private final A35 A00(String str, String str2) {
        String obj;
        String str3 = str;
        BoostFlowType boostFlowType = this.A03.A0l;
        CallerContext A01 = CallerContext.A01("PromoteDataFetcher");
        D1F.A10(A01);
        if (str == null) {
            str3 = "";
        }
        if (boostFlowType == null || (obj = boostFlowType.toString()) == null) {
            obj = BoostFlowType.A08.toString();
        }
        return new A35(A01, "ig_android_promote_ads_manager_ig_to_fb_boost_media", str3, obj, str2);
    }

    public static C61921OGu A01(Fragment fragment, UserSession userSession) {
        return new C61921OGu(fragment.requireActivity(), userSession);
    }

    public static void A02(C61921OGu c61921OGu, A30 a30, C2NI c2ni) {
        c2ni.A07(a30);
        c61921OGu.A05.schedule(c2ni);
    }

    public final String A03(String str, String str2) {
        C42898GnY c42898GnY;
        String str3 = this.A03.A15;
        if (str3 == null) {
            UserSession userSession = this.A06;
            Xus xus = (Xus) ((InterfaceC71202Rtl) A38.A00(userSession).A00.getValue()).BRF(A00(str, str2));
            if (xus != null && (c42898GnY = xus.A01) != null && c42898GnY.A00(A00(str, str2), userSession) != null) {
                return c42898GnY.A00(A00(str, str2), userSession);
            }
        }
        return str3;
    }

    public final void A04(JK9 jk9, UserSession userSession) {
        D1F.A12(userSession, 0);
        PromoteData promoteData = this.A03;
        PromoteIntegrityCheckDataModel promoteIntegrityCheckDataModel = promoteData.A0u;
        promoteIntegrityCheckDataModel.A00 = null;
        promoteIntegrityCheckDataModel.A01 = false;
        String str = promoteData.A14;
        B0U b0u = this.A02;
        String str2 = b0u.A05;
        String str3 = promoteData.A1J;
        JJA jja = promoteData.A0S;
        if (jja == null) {
            throw AnonymousClass011.A0I();
        }
        JJQ A01 = C61951OHy.A01(promoteData);
        String str4 = promoteData.A1D;
        D1F.A0q(str2);
        C148645nI A0E = AnonymousClass194.A0E(userSession, C35579Dsh.class, GM3.class);
        AnonymousClass234.A1A(A0E, "ads/promote/validate_integrity_v2/", str);
        A0E.ABW("flow_id", str2);
        A0E.ABW("media_id", str3);
        AnonymousClass223.A1K(A0E, jja, "destination");
        AnonymousClass223.A1K(A0E, A01, "call_to_action");
        A0E.A0E("is_political_ad", false);
        A02(this, new FL5(b0u, jk9, this, AbstractC61976OIx.A01("/api/v1/ads/promote/validate_integrity_v2/"), 0), AnonymousClass177.A0P(A0E, "website_url", str4));
    }

    public final void A05(InterfaceC70217RdA interfaceC70217RdA) {
        String str = this.A03.A14;
        UserSession userSession = this.A06;
        C148645nI A0F = AnonymousClass194.A0F(userSession, C34931DiF.class, GM5.class);
        A0F.A08("business/account/get_linked_whatsapp_account_info/");
        C2NI A0P = AnonymousClass177.A0P(A0F, "fb_auth_token", str);
        if (D1F.A1J(C22X.A0h(userSession).DmZ())) {
            C21850oH c21850oH = this.A05;
            C41330G7z.A00(A0P, interfaceC70217RdA, this, 12);
            c21850oH.schedule(A0P);
        }
    }

    public final void A06(G80 g80) {
        D1F.A0y(g80);
        UserSession userSession = this.A06;
        PromoteData promoteData = this.A03;
        String str = promoteData.A1J;
        String str2 = promoteData.A14;
        JJA jja = promoteData.A0S;
        String str3 = this.A02.A05;
        ImmutableList A01 = promoteData.A01();
        D1F.A0s(str3);
        C148645nI A0E = AnonymousClass194.A0E(userSession, C35703Duh.class, GLX.class);
        AnonymousClass234.A1B(A0E, "ads/promote/available_audiences_v2/", str, str2);
        A0E.ABW("flow_id", str3);
        A0E.A0D("destination", C1D4.A0j(jja));
        C2NI A0Q = AnonymousClass177.A0Q(A0E, "regulated_categories", AnonymousClass234.A0h(A01));
        g80.A02 = AbstractC61976OIx.A01("/api/v1/ads/promote/available_audiences_v2/");
        A02(this, g80, A0Q);
    }

    public final void A07(String str) {
        UserSession userSession = this.A06;
        AbstractC54688LWo.A00(new C63685OuO(), A00(str, "initial_fetch"), userSession);
        A35 A00 = A00(str, "initial_fetch");
        Integer num = C00A.A01;
        C63686OuP c63686OuP = new C63686OuP(this, 4);
        D1F.A0r(num);
        new Zi5(userSession).A00(A37.A00, c63686OuP, A00);
    }
}
