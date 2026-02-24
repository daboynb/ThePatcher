package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.loader.app.LoaderManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.ui.widget.search.SearchController;
import java.util.concurrent.CopyOnWriteArraySet;
import redex.C$StoreFenceHelper;

/* renamed from: X.RjI, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C70595RjI extends C9O6 implements InterfaceC55086Ley, InterfaceC54121zE {
    public static final String __redex_internal_original_name = "FeedFavoritesHomeFragment";
    public View A00;
    public C88339acb A01;
    public C88349acl A02;
    public IgdsButton A03;
    public C112174Pl A04;
    public boolean A05;
    public boolean A06;
    public LinearLayoutManager A07;
    public final C83340YNa A08 = new C83340YNa();
    public final B69 A0A = AbstractC27847ArD.A03(new C33660D6u(5));
    public final B69 A09 = D69.A02(this, 37);

    public static final void A00(C70595RjI c70595RjI) {
        IgdsButton igdsButton = c70595RjI.A03;
        if (igdsButton != null) {
            igdsButton.setVisibility(AnonymousClass194.A00(c70595RjI.A05 ? 1 : 0));
        }
        IgdsButton igdsButton2 = c70595RjI.A03;
        if (igdsButton2 != null) {
            igdsButton2.setEnabled(AnonymousClass153.A1b(c70595RjI.A08.A01));
        }
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A12(c0dt, 0);
        C47448If0 c47448If0 = new C47448If0();
        c47448If0.A00();
        C1D4.A11(ViewOnClickListenerC85326Zcw.A00(this, 13), c47448If0, c0dt);
        c0dt.A0j();
        C0DT.A0M(c0dt, C0DT.A00(c0dt).getString(2131964928), false, false, true);
        ViewOnClickListenerC85326Zcw A00 = ViewOnClickListenerC85326Zcw.A00(this, 14);
        C47448If0 c47448If02 = new C47448If0();
        c47448If02.A07 = 2131241499;
        c47448If02.A06 = 2131965136;
        AnonymousClass194.A1B(A00, c47448If02, c0dt);
    }

    @Override // p000X.InterfaceC54121zE
    public final boolean DQo() {
        return true;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "favorites_management";
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        if (this.A05) {
            C36K A0T = AnonymousClass194.A0T(this);
            A0T.A0B(2131963677);
            A0T.A0A(2131963678);
            A0T.A0Q(DialogInterfaceOnClickListenerC85184ZaU.A00(this, 5), C00A.A0Y, 2131963656);
            A0T.A07();
            AnonymousClass132.A1N(A0T);
        } else {
            C1D4.A14(this);
        }
        A61 A00 = C1RV.A00(getSession());
        String A002 = InterfaceC92661dkm.A00(this);
        String A003 = this.A05 ? AnonymousClass218.A00(323) : "default";
        C119104gk A0X = AnonymousClass021.A0X(AnonymousClass194.A0H(A00.A00, "favorites_management").A8M("instagram_feed_favorites_exit"), 809);
        if (!AnonymousClass011.A0w(A0X)) {
            return true;
        }
        A0X.A1W("favorites_management");
        A0X.A0m("management_session_id", A002);
        A0X.A0m("detail", A003);
        A0X.DoV();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        String str2;
        String str3;
        int A02 = AbstractC315719l.A02(927424886);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        str = "";
        if (bundle2 != null) {
            str3 = bundle2.containsKey("event_source") ? bundle2.getString("event_source", "") : "";
            String A00 = C11M.A00(75);
            String string = bundle2.containsKey(A00) ? bundle2.getString(A00, "") : "";
            str2 = bundle2.containsKey("ranking_session_id") ? bundle2.getString("ranking_session_id", "") : "";
            str = string;
        } else {
            str2 = "";
            str3 = "";
        }
        A61 A002 = C1RV.A00(getSession());
        String A003 = InterfaceC92661dkm.A00(this);
        UserSession userSession = A002.A00;
        D1F.A10(str);
        C119104gk A0X = AnonymousClass021.A0X(AnonymousClass194.A0H(userSession, str).A8M("instagram_feed_favorites_impression"), 811);
        if (AnonymousClass011.A0w(A0X)) {
            A0X.A1W(str);
            A0X.A0m("ranking_session_id", str2);
            A0X.A0m("event_source", str3);
            A0X.A0m("management_session_id", A003);
            A0X.DoV();
        }
        AbstractC315719l.A09(-430371178, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        IllegalStateException A0J;
        int i;
        String str;
        int A02 = AbstractC315719l.A02(1419270621);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131626793, viewGroup, false);
        this.A07 = new LinearLayoutManager(getContext());
        Context requireContext = requireContext();
        D1F.A10(inflate);
        LinearLayoutManager linearLayoutManager = this.A07;
        if (linearLayoutManager != null) {
            UserSession session = getSession();
            C22690pd A00 = LoaderManager.A00(this);
            C81615XOf c81615XOf = new C81615XOf(this);
            C83340YNa c83340YNa = this.A08;
            B69 b69 = this.A0A;
            String Chu = ((InterfaceC92661dkm) b69.getValue()).Chu();
            if (Chu != null) {
                B69 b692 = this.A09;
                String str2 = (String) AnonymousClass097.A0F(b692);
                InterfaceC240719Tv analyticsModule = getAnalyticsModule();
                D1F.A12(inflate, 1);
                D1F.A0r(session);
                D1F.A0u(c83340YNa);
                D1F.A0w(str2);
                D1F.A0x(analyticsModule);
                C88339acb c88339acb = new C88339acb();
                c88339acb.A05 = session;
                c88339acb.A00 = A00;
                c88339acb.A02 = c81615XOf;
                c88339acb.A01 = c83340YNa;
                c88339acb.A06 = str2;
                c88339acb.A08 = AnonymousClass327.A10(requireContext);
                c88339acb.A0D = true;
                c88339acb.A0A = AnonymousClass011.A0a();
                c88339acb.A0B = AnonymousClass011.A0a();
                ZEA zea = new ZEA();
                zea.A04 = session;
                zea.A00 = A00;
                zea.A01 = c83340YNa;
                zea.A02 = c88339acb;
                zea.A05 = Chu;
                zea.A06 = str2;
                zea.A03 = analyticsModule;
                zea.A07 = AnonymousClass327.A10(requireContext);
                zea.A08 = new CopyOnWriteArraySet();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c88339acb.A03 = zea;
                Integer num = C00A.A1G;
                C71687S8a c71687S8a = new C71687S8a(requireContext, zea, analyticsModule, c88339acb, num);
                c88339acb.A04 = c71687S8a;
                c71687S8a.A0P(true);
                RecyclerView A08 = C1G2.A08(inflate);
                A08.setLayoutManager(linearLayoutManager);
                A08.setAdapter(c71687S8a);
                A08.setClipToPadding(false);
                A08.setItemAnimator(null);
                RefreshableNestedScrollingParent refreshableNestedScrollingParent = (RefreshableNestedScrollingParent) AnonymousClass021.A0T(inflate, 2131441008);
                refreshableNestedScrollingParent.A08 = c88339acb;
                refreshableNestedScrollingParent.A09 = new C44871kJ(refreshableNestedScrollingParent, false);
                c88339acb.A09 = AnonymousClass327.A10(refreshableNestedScrollingParent);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A01 = c88339acb;
                Context requireContext2 = requireContext();
                UserSession session2 = getSession();
                C22690pd A002 = LoaderManager.A00(this);
                C81616XOg c81616XOg = new C81616XOg(this);
                String Chu2 = ((InterfaceC92661dkm) b69.getValue()).Chu();
                if (Chu2 != null) {
                    String str3 = (String) AnonymousClass097.A0F(b692);
                    InterfaceC240719Tv analyticsModule2 = getAnalyticsModule();
                    D1F.A0q(session2);
                    D1F.A0v(str3);
                    D1F.A0w(analyticsModule2);
                    C88349acl c88349acl = new C88349acl();
                    c88349acl.A00 = c83340YNa;
                    c88349acl.A01 = c81616XOg;
                    c88349acl.A06 = AnonymousClass327.A10(requireContext2);
                    c88349acl.A08 = AnonymousClass327.A10(inflate.findViewById(2131436879));
                    S4M s4m = new S4M(requireContext2, A002, c83340YNa, c88349acl, analyticsModule2, session2, Chu2, str3);
                    c88349acl.A02 = s4m;
                    C71687S8a c71687S8a2 = new C71687S8a(requireContext2, s4m, analyticsModule2, null, num);
                    c88349acl.A03 = c71687S8a2;
                    C26568ARw A01 = AbstractC26562ARq.A01(new C90834cNw(session2, 0), session2, new C21850oH(requireContext2, A002), new C51740KHe(session2, 0), AnonymousClass049.A00(6), null, true);
                    c88349acl.A04 = A01;
                    A01.Fym(c88349acl);
                    c88349acl.A05 = new SearchController((Activity) requireContext2, (ViewGroup) inflate, c71687S8a2, session2, null, c88349acl, -1, 0, false);
                    View A0U = AnonymousClass021.A0U(inflate, 2131442079);
                    c88349acl.A07 = AnonymousClass327.A10(inflate.findViewById(2131434686));
                    ViewOnClickListenerC85326Zcw.A01(A0U, c88349acl, 18);
                    A0U.setImportantForAccessibility(1);
                    AnonymousClass222.A1D(A0U);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    this.A02 = c88349acl;
                    C88339acb c88339acb2 = this.A01;
                    str = "listController";
                    if (c88339acb2 != null) {
                        registerLifecycleListener(c88339acb2);
                        C88349acl c88349acl2 = this.A02;
                        if (c88349acl2 == null) {
                            str = "searchController";
                        } else {
                            registerLifecycleListener(c88349acl2);
                            TextView A0W = AnonymousClass021.A0W(inflate, 2131433531);
                            StringBuilder A0X = AnonymousClass011.A0X();
                            String A0r = AnonymousClass177.A0r(this, 2131966597);
                            AbstractC27914AsI.A0I(getString(2131965137), A0X);
                            AbstractC27914AsI.A0I(" ", A0X);
                            int length = A0X.length();
                            SpannableString A0A = AnonymousClass740.A0A(AnonymousClass011.A0S(A0r, A0X));
                            AnonymousClass396 anonymousClass396 = new AnonymousClass396(Integer.valueOf(C1G2.A00(this)));
                            B69 b693 = C78742xq.A0D;
                            A0A.setSpan(anonymousClass396, length, AnonymousClass256.A0A(A0r, length), 33);
                            A0W.setText(A0A);
                            A0W.setContentDescription(A0A);
                            AnonymousClass177.A1B(A0W);
                            A0W.setHighlightColor(C0DW.A04(requireContext()));
                            ViewOnClickListenerC85326Zcw.A01(A0W, this, 16);
                            C88339acb c88339acb3 = this.A01;
                            if (c88339acb3 != null) {
                                c88339acb3.A03(true);
                                this.A00 = inflate.findViewById(2131436879);
                                AbstractC315719l.A09(1004106150, A02);
                                return inflate;
                            }
                        }
                    }
                } else {
                    A0J = AnonymousClass011.A0J("Required value was null.");
                    i = -2102375013;
                }
            } else {
                A0J = AnonymousClass011.A0J("Required value was null.");
                i = -587500341;
            }
            AbstractC315719l.A09(i, A02);
            throw A0J;
        }
        str = "layoutManager";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        String str;
        int A02 = AbstractC315719l.A02(-1806860546);
        super.onDestroyView();
        C88339acb c88339acb = this.A01;
        if (c88339acb == null) {
            str = "listController";
        } else {
            unregisterLifecycleListener(c88339acb);
            C88349acl c88349acl = this.A02;
            if (c88349acl != null) {
                unregisterLifecycleListener(c88349acl);
                AbstractC315719l.A09(589922485, A02);
                return;
            }
            str = "searchController";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
