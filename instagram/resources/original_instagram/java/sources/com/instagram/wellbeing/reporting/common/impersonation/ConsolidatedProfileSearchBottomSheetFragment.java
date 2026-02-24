package com.instagram.wellbeing.reporting.common.impersonation;

import android.content.Context;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
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
import p000X.AbstractC81358XDl;
import p000X.AbstractC88248aas;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass020;
import p000X.AnonymousClass231;
import p000X.BTI;
import p000X.BW4;
import p000X.C115274aZ;
import p000X.C177996tX;
import p000X.C28035AuF;
import p000X.C44261HNb;
import p000X.C61740O9v;
import p000X.C64012a5;
import p000X.C64269P9g;
import p000X.C76673UjV;
import p000X.C86289Zxt;
import p000X.C88753Xj;
import p000X.C9O6;
import p000X.D1F;
import p000X.EnumC173916mx;
import p000X.InterfaceC35398Dpm;
import p000X.InterfaceC47994Ino;
import p000X.InterfaceC84028YjP;
import p000X.OC4;
import p000X.RLR;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class ConsolidatedProfileSearchBottomSheetFragment extends C9O6 implements InterfaceC84028YjP, InterfaceC47994Ino {
    public int A00;
    public int A01;
    public C64012a5 A02;
    public C86289Zxt A03;
    public AbstractC88248aas A04;
    public RLR A05;
    public String A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public TouchInterceptorFrameLayout _touchInterceptorFrameLayout;

    @Override // p000X.InterfaceC47994Ino
    public final InterfaceC35398Dpm Bjx() {
        return this;
    }

    @Override // p000X.InterfaceC47994Ino
    public final TouchInterceptorFrameLayout D36() {
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = this._touchInterceptorFrameLayout;
        if (touchInterceptorFrameLayout != null) {
            return touchInterceptorFrameLayout;
        }
        D1F.A16("_touchInterceptorFrameLayout");
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
        C86289Zxt c86289Zxt = this.A03;
        if (c86289Zxt == null) {
            D1F.A16("consolidatedProfileSearchController");
            throw AnonymousClass002.createAndThrow();
        }
        SearchController searchController = c86289Zxt.A06;
        if (searchController != null) {
            searchController.A00();
        }
        RLR rlr = this.A05;
        AbstractC88248aas abstractC88248aas = this.A04;
        if (abstractC88248aas == null || rlr == null || !(directSearchResult instanceof DirectShareTarget)) {
            return;
        }
        DirectShareTarget directShareTarget = (DirectShareTarget) directSearchResult;
        boolean z = this.A08;
        D1F.A0z(directShareTarget);
        ((C76673UjV) abstractC88248aas).A00.A01(directShareTarget, rlr, z, false);
    }

    @Override // p000X.InterfaceC84028YjP
    public final void F8R(RectF rectF, View view, AVJ avj, DirectShareTarget directShareTarget, String str, List list, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC84028YjP
    public final void FCi(DirectSearchResult directSearchResult, C115274aZ c115274aZ, GradientSpinnerAvatarView gradientSpinnerAvatarView, int i, int i2, int i3, int i4, int i5) {
        C28035AuF.A01.GH6("ConsolidatedProfileSearchBottomSheetFragment", AnonymousClass020.A00(38));
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
        if (this.A09) {
            C86289Zxt c86289Zxt = this.A03;
            if (c86289Zxt == null) {
                D1F.A16("consolidatedProfileSearchController");
                throw AnonymousClass002.createAndThrow();
            }
            c86289Zxt.A08 = true;
            SearchController searchController = c86289Zxt.A06;
            if (searchController != null) {
                searchController.A02(false, 0.0f);
            }
            this.A09 = false;
        }
        BW4.A0R(requireActivity(), this);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "CONSOLIDATED_PROFILE_SEARCH_BOTTOM_SHEET_FRAGMENT";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(1039955695);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        if (this.A05 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        getSession();
        String string = bundle2.getString("ReportingConstants.ARG_CONTENT_ID");
        if (string == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        this.A06 = string;
        this.A08 = bundle2.getBoolean("ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION");
        this.A01 = bundle2.getInt(AnonymousClass020.A00(76), 0);
        this.A00 = bundle2.getInt("DirectSearchUserFragment.DIRECT_SEARCH_SECTION_LIMIT", 5);
        Context requireContext = requireContext();
        UserSession session = getSession();
        String A0q = AnonymousClass231.A0q(this.A02);
        int i = this.A01;
        int i2 = this.A00;
        D1F.A0z(session);
        C86289Zxt c86289Zxt = new C86289Zxt();
        c86289Zxt.A02 = requireContext;
        c86289Zxt.A04 = session;
        c86289Zxt.A01 = i;
        c86289Zxt.A05 = this;
        c86289Zxt.A07 = this;
        if (i2 <= 0) {
            i2 = Integer.MAX_VALUE;
        }
        c86289Zxt.A00 = i2;
        c86289Zxt.responsibleUserId = A0q;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = c86289Zxt;
        String str = this.A07;
        String str2 = this.A06;
        if (this.A08 && str2 != null && str != null) {
            AbstractC81358XDl.A00(getSession(), bundle2.getBoolean("ReportingConstants.ARG_IS_ENCRYPTED_THREAD")).A00(getAnalyticsModule(), this.A02, str, str2);
        }
        AbstractC315719l.A09(876716923, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        int A02 = AbstractC315719l.A02(1512744373);
        this._touchInterceptorFrameLayout = new TouchInterceptorFrameLayout(requireContext(), null, 0);
        C86289Zxt c86289Zxt = this.A03;
        if (c86289Zxt == null) {
            str = "consolidatedProfileSearchController";
        } else {
            FragmentActivity requireActivity = requireActivity();
            TouchInterceptorFrameLayout touchInterceptorFrameLayout = this._touchInterceptorFrameLayout;
            if (touchInterceptorFrameLayout != null) {
                C88753Xj A00 = C177996tX.A00(requireActivity);
                InterfaceC84028YjP interfaceC84028YjP = c86289Zxt.A05;
                UserSession userSession = c86289Zxt.A04;
                A00.A00(new C61740O9v(getAnalyticsModule(), userSession, interfaceC84028YjP, "direct_user_search", false));
                A00.A00(new C44261HNb());
                A00.A00(new C64269P9g(c86289Zxt.A02, null));
                c86289Zxt.A03 = BTI.A0X(A00, new OC4(null));
                LinearLayoutManager linearLayoutManager = new LinearLayoutManager(requireActivity);
                int i = c86289Zxt.A01;
                C177996tX c177996tX = c86289Zxt.A03;
                if (c177996tX == null) {
                    str = "recyclerViewAdapter";
                } else {
                    SearchController searchController = new SearchController(requireActivity, touchInterceptorFrameLayout, c177996tX, linearLayoutManager, userSession, null, null, null, c86289Zxt, i, 0L, false, false, false, false, false, false, false);
                    c86289Zxt.A06 = searchController;
                    searchController.A07 = false;
                    registerLifecycleListener(searchController);
                    this.A09 = true;
                    TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = this._touchInterceptorFrameLayout;
                    if (touchInterceptorFrameLayout2 != null) {
                        AbstractC315719l.A09(1811346546, A02);
                        return touchInterceptorFrameLayout2;
                    }
                }
            }
            str = "_touchInterceptorFrameLayout";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(923471580);
        super.onDestroyView();
        this._touchInterceptorFrameLayout = null;
        C86289Zxt c86289Zxt = this.A03;
        if (c86289Zxt == null) {
            D1F.A16("consolidatedProfileSearchController");
            throw AnonymousClass002.createAndThrow();
        }
        c86289Zxt.A08 = false;
        AbstractC315719l.A09(-112877424, A02);
    }
}
