package com.instagram.wellbeing.reporting.common.impersonation;

import android.content.Context;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.loader.app.LoaderManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.model.direct.DirectSearchResult;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.ui.widget.search.SearchController;
import java.util.List;
import p000X.AVJ;
import p000X.AbstractC315719l;
import p000X.AbstractC40981e2;
import p000X.AbstractC81358XDl;
import p000X.AbstractC88248aas;
import p000X.AbstractC89202axa;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass020;
import p000X.AnonymousClass215;
import p000X.BTI;
import p000X.BW4;
import p000X.C115274aZ;
import p000X.C177996tX;
import p000X.C21850oH;
import p000X.C22690pd;
import p000X.C28035AuF;
import p000X.C44261HNb;
import p000X.C4PF;
import p000X.C4PG;
import p000X.C61716O8w;
import p000X.C61740O9v;
import p000X.C64012a5;
import p000X.C64269P9g;
import p000X.C76673UjV;
import p000X.C86291Zxv;
import p000X.C87572aMf;
import p000X.C88753Xj;
import p000X.C90914ca8;
import p000X.C91406ckC;
import p000X.C9O6;
import p000X.D1F;
import p000X.EnumC173916mx;
import p000X.InterfaceC35398Dpm;
import p000X.InterfaceC47994Ino;
import p000X.InterfaceC84028YjP;
import p000X.InterfaceC93976enM;
import p000X.OC4;
import p000X.RLR;
import p000X.Xg7;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class SelectVictimSearchBottomSheetFragment extends C9O6 implements InterfaceC84028YjP, InterfaceC47994Ino {
    public C64012a5 A00;
    public AbstractC88248aas A01;
    public RLR A02;
    public String A03;
    public int A04;
    public int A05;
    public C86291Zxv A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public TouchInterceptorFrameLayout mTouchInterceptorFrameLayout;

    @Override // p000X.InterfaceC47994Ino
    public final InterfaceC35398Dpm Bjx() {
        return this;
    }

    @Override // p000X.InterfaceC47994Ino
    public final TouchInterceptorFrameLayout D36() {
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.mTouchInterceptorFrameLayout;
        if (touchInterceptorFrameLayout != null) {
            return touchInterceptorFrameLayout;
        }
        D1F.A16("mTouchInterceptorFrameLayout");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC84028YjP
    public final /* synthetic */ void Dse(DirectSearchResult directSearchResult, int i, int i2, int i3, int i4, int i5) {
    }

    @Override // p000X.InterfaceC84028YjP
    public final /* synthetic */ void Dsf(View view, DirectSearchResult directSearchResult, int i, int i2, int i3, int i4) {
    }

    @Override // p000X.InterfaceC84028YjP
    public final void EO3(DirectShareTarget directShareTarget) {
    }

    @Override // p000X.InterfaceC84028YjP
    public final void F8Q(AVJ avj, DirectSearchResult directSearchResult, String str, int i, int i2, int i3, int i4, int i5) {
        D1F.A0s(directSearchResult);
        C86291Zxv c86291Zxv = this.A06;
        if (c86291Zxv == null) {
            D1F.A16("directGenericSearchController");
            throw AnonymousClass002.createAndThrow();
        }
        SearchController searchController = c86291Zxv.A08;
        if (searchController != null) {
            searchController.A00();
        }
        RLR rlr = this.A02;
        AbstractC88248aas abstractC88248aas = this.A01;
        if (abstractC88248aas == null || rlr == null || !(directSearchResult instanceof DirectShareTarget)) {
            return;
        }
        DirectShareTarget directShareTarget = (DirectShareTarget) directSearchResult;
        boolean z = this.A07;
        D1F.A0z(directShareTarget);
        ((C76673UjV) abstractC88248aas).A00.A01(directShareTarget, rlr, z, false);
    }

    @Override // p000X.InterfaceC84028YjP
    public final void F8R(RectF rectF, View view, AVJ avj, DirectShareTarget directShareTarget, String str, List list, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC84028YjP
    public final void FCi(DirectSearchResult directSearchResult, C115274aZ c115274aZ, GradientSpinnerAvatarView gradientSpinnerAvatarView, int i, int i2, int i3, int i4, int i5) {
        C28035AuF.A01.GH6("SelectVictimSearchBottomSheetFragment", AnonymousClass020.A00(38));
    }

    @Override // p000X.InterfaceC84028YjP
    public final void FER(View view, DirectSearchResult directSearchResult, String str, int i, int i2, int i3, int i4, boolean z) {
    }

    @Override // p000X.InterfaceC84028YjP
    public final void FES(RectF rectF, EnumC173916mx enumC173916mx, DirectShareTarget directShareTarget) {
    }

    @Override // p000X.InterfaceC84028YjP
    public final void FEV(View view) {
    }

    @Override // p000X.InterfaceC47994Ino
    public final void Fj2() {
    }

    @Override // p000X.AbstractC249659lp, p000X.C2I
    public final void afterOnResume() {
        super.afterOnResume();
        if (this.A08) {
            C86291Zxv c86291Zxv = this.A06;
            if (c86291Zxv == null) {
                D1F.A16("directGenericSearchController");
                throw AnonymousClass002.createAndThrow();
            }
            if (c86291Zxv.A07 == null) {
                UserSession userSession = c86291Zxv.A05;
                Context context = c86291Zxv.A02;
                C21850oH c21850oH = new C21850oH(context, c86291Zxv.A03);
                String A00 = AnonymousClass020.A00(43);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C91406ckC A05 = AbstractC89202axa.A05(context, userSession, c21850oH, "raven", "direct_user_search_nullstate", A00);
                c86291Zxv.A07 = A05;
                C87572aMf c87572aMf = c86291Zxv.A09;
                if (c87572aMf != null) {
                    A05.Fym(c87572aMf);
                }
            }
            SearchController searchController = c86291Zxv.A08;
            if (searchController != null) {
                searchController.A02(false, 0.0f);
            }
            this.A08 = false;
        }
        BW4.A0R(requireActivity(), this);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "SELECT_VICTIM_SEARCH_BOTTOM_SHEET_FRAGMENT";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(1813194331);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 == null) {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A09(986016452, A02);
            throw A0I;
        }
        String string = bundle2.getString("ReportingConstants.ARG_CONTENT_ID");
        this.A07 = bundle2.getBoolean("ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION", true);
        this.A05 = bundle2.getInt(AnonymousClass020.A00(76), 0);
        this.A09 = bundle2.getBoolean("DirectSearchUserFragment.DIRECT_SHOW_SUGGESTION_TITLE", true);
        this.A04 = bundle2.getInt("DirectSearchUserFragment.DIRECT_SEARCH_SECTION_LIMIT", 5);
        String str = this.A03;
        if (this.A07 && string != null && str != null) {
            AbstractC81358XDl.A00(getSession(), bundle2.getBoolean("ReportingConstants.ARG_IS_ENCRYPTED_THREAD")).A00(getAnalyticsModule(), this.A00, str, string);
        }
        AbstractC315719l.A09(802849683, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(1566696466);
        D1F.A12(layoutInflater, 0);
        this.mTouchInterceptorFrameLayout = new TouchInterceptorFrameLayout(requireContext(), null, 0);
        Context requireContext = requireContext();
        UserSession session = getSession();
        C22690pd A00 = LoaderManager.A00(this);
        int i = this.A05;
        boolean z = this.A09;
        int i2 = this.A04;
        C90914ca8 A03 = C90914ca8.A03(this, 40);
        D1F.A0z(session);
        Xg7 xg7 = new Xg7(A03);
        C86291Zxv c86291Zxv = new C86291Zxv();
        c86291Zxv.A02 = requireContext;
        c86291Zxv.A05 = session;
        c86291Zxv.A03 = A00;
        c86291Zxv.A01 = i;
        c86291Zxv.A0C = z;
        c86291Zxv.A00 = i2;
        c86291Zxv.A06 = this;
        c86291Zxv.A0A = xg7;
        c86291Zxv.A04 = C4PG.A00(session);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A06 = c86291Zxv;
        C64012a5 c64012a5 = this.A00;
        if (c64012a5 != null) {
            c86291Zxv.A0B = c64012a5.getId();
        }
        FragmentActivity requireActivity = requireActivity();
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.mTouchInterceptorFrameLayout;
        if (touchInterceptorFrameLayout != null) {
            C88753Xj A002 = C177996tX.A00(requireActivity);
            InterfaceC84028YjP interfaceC84028YjP = c86291Zxv.A06;
            UserSession userSession = c86291Zxv.A05;
            A002.A00(new C61740O9v(getAnalyticsModule(), userSession, interfaceC84028YjP, "direct_user_search", true));
            Context context = c86291Zxv.A02;
            A002.A00(new C64269P9g(context, c86291Zxv));
            A002.A00(new C44261HNb());
            A002.A00(new C61716O8w());
            C177996tX A0X = BTI.A0X(A002, new OC4(null));
            C4PF c4pf = c86291Zxv.A04;
            int i3 = c86291Zxv.A00;
            boolean z2 = c86291Zxv.A0C;
            AnonymousClass215.A17(1, context, userSession, c4pf);
            C87572aMf c87572aMf = new C87572aMf();
            c87572aMf.A02 = context;
            c87572aMf.A05 = userSession;
            c87572aMf.A03 = c4pf;
            c87572aMf.A04 = A0X;
            c87572aMf.A01 = BTI.A06(context);
            c87572aMf.A08 = context.getString(2131977402);
            c87572aMf.A09 = z2;
            if (i3 <= 0) {
                i3 = Integer.MAX_VALUE;
            }
            c87572aMf.A00 = i3;
            c87572aMf.A06 = AbstractC40981e2.A00(userSession);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c86291Zxv.A09 = c87572aMf;
            String str = c86291Zxv.A0B;
            if (str != null) {
                c87572aMf.A07 = str;
            }
            SearchController searchController = new SearchController(requireActivity, touchInterceptorFrameLayout, A0X, new LinearLayoutManager(requireActivity), userSession, null, null, null, c86291Zxv, c86291Zxv.A01, 0L, false, false, false, false, false, false, false);
            c86291Zxv.A08 = searchController;
            searchController.A07 = false;
            registerLifecycleListener(searchController);
            this.A08 = true;
            TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = this.mTouchInterceptorFrameLayout;
            if (touchInterceptorFrameLayout2 != null) {
                AbstractC315719l.A09(734127425, A02);
                return touchInterceptorFrameLayout2;
            }
        }
        D1F.A16("mTouchInterceptorFrameLayout");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(2045939503);
        super.onDestroyView();
        this.mTouchInterceptorFrameLayout = null;
        C86291Zxv c86291Zxv = this.A06;
        if (c86291Zxv == null) {
            D1F.A16("directGenericSearchController");
            throw AnonymousClass002.createAndThrow();
        }
        InterfaceC93976enM interfaceC93976enM = c86291Zxv.A07;
        if (interfaceC93976enM != null) {
            interfaceC93976enM.Fym(null);
            interfaceC93976enM.EUX();
        }
        AbstractC315719l.A09(1429305090, A02);
    }
}
