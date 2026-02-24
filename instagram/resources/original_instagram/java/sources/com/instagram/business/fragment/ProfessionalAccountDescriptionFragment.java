package com.instagram.business.fragment;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.ui.BusinessNavBar;
import com.instagram.common.session.UserSession;
import java.util.List;
import p000X.AbstractC315719l;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass194;
import p000X.AnonymousClass222;
import p000X.AnonymousClass223;
import p000X.AnonymousClass228;
import p000X.AnonymousClass231;
import p000X.AnonymousClass234;
import p000X.AnonymousClass430;
import p000X.AnonymousClass974;
import p000X.AnonymousClass979;
import p000X.C0DT;
import p000X.C1D4;
import p000X.C22X;
import p000X.C26W;
import p000X.C2A5;
import p000X.C2A6;
import p000X.C58628Mv0;
import p000X.C61937OHk;
import p000X.C66310Pvi;
import p000X.C66311Pvj;
import p000X.C9O6;
import p000X.D1F;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC55086Ley;
import p000X.InterfaceC70686Rkl;
import p000X.InterfaceC70872Rnm;
import p000X.InterfaceC91528cmm;
import p000X.OKF;
import p000X.ViewOnClickListenerC62350OXh;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class ProfessionalAccountDescriptionFragment extends C9O6 implements InterfaceC55086Ley, InterfaceC91528cmm, InterfaceC70686Rkl {
    public BusinessFlowAnalyticsLogger A00;
    public InterfaceC70872Rnm A01;
    public String A02;
    public C2A6 A03;
    public BusinessNavBar businessNavBar;
    public C66310Pvi businessNavBarHelper;
    public View mainView;

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        C1D4.A11(ViewOnClickListenerC62350OXh.A00(this, 7), C22X.A0I(), c0dt);
    }

    @Override // p000X.InterfaceC70686Rkl
    public final void Am2() {
    }

    @Override // p000X.InterfaceC70686Rkl
    public final void Ap8() {
    }

    @Override // p000X.InterfaceC70686Rkl
    public final void EvP() {
        InterfaceC70872Rnm interfaceC70872Rnm = this.A01;
        D1F.A10(interfaceC70872Rnm);
        ((BusinessConversionActivity) interfaceC70872Rnm).DxA(null);
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A00;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.DvL(new OKF("value_props", this.A02, "continue", null, null, null, null, null));
        }
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger2 = this.A00;
        if (businessFlowAnalyticsLogger2 != null) {
            businessFlowAnalyticsLogger2.DrR(new OKF("value_props", this.A02, null, null, null, null, null, null));
        }
    }

    @Override // p000X.InterfaceC70686Rkl
    public final void F5q() {
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "professional_account_description_fragment";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        D1F.A0y(context);
        super.onAttach(context);
        InterfaceC70872Rnm A0N = AnonymousClass234.A0N(this);
        if (A0N == null) {
            throw AnonymousClass011.A0I();
        }
        this.A01 = A0N;
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A00;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.DqB(new OKF("value_props", this.A02, null, null, null, null, null, null));
        }
        if (!C61937OHk.A01(this.A01) || AnonymousClass430.A00(C1D4.A0a(this)) == C2A6.A07) {
            InterfaceC70872Rnm interfaceC70872Rnm = this.A01;
            D1F.A10(interfaceC70872Rnm);
            AnonymousClass234.A1Q(interfaceC70872Rnm);
            return true;
        }
        InterfaceC70872Rnm interfaceC70872Rnm2 = this.A01;
        D1F.A10(interfaceC70872Rnm2);
        interfaceC70872Rnm2.AJG();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(523760863);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 == null) {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A09(506673393, A02);
            throw A0I;
        }
        UserSession session = getSession();
        InterfaceC240719Tv analyticsModule = getAnalyticsModule();
        InterfaceC70872Rnm interfaceC70872Rnm = this.A01;
        D1F.A10(interfaceC70872Rnm);
        AnonymousClass979 Bi8 = interfaceC70872Rnm.Bi8();
        InterfaceC70872Rnm interfaceC70872Rnm2 = this.A01;
        D1F.A10(interfaceC70872Rnm2);
        this.A00 = AnonymousClass974.A00(Bi8, analyticsModule, session, interfaceC70872Rnm2);
        this.A02 = bundle2.getString("entry_point", "");
        this.A03 = C2A5.A00(bundle2.getInt("selected_account_type"));
        C66311Pvj.A00(this);
        AbstractC315719l.A09(-385229197, A02);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x018d A[LOOP:0: B:23:0x0187->B:25:0x018d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0075  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C58628Mv0[] c58628Mv0Arr;
        String string;
        int i;
        String string2;
        String string3;
        int i2;
        List<C58628Mv0> A0D;
        String A0n;
        String A0n2;
        Drawable drawable;
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
        int A02 = AbstractC315719l.A02(1562725913);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131629728, viewGroup, false);
        this.mainView = inflate;
        D1F.A10(inflate);
        ViewGroup A0G = AnonymousClass231.A0G(inflate, 2131445167);
        View view = this.mainView;
        D1F.A10(view);
        View A0S = AnonymousClass021.A0S(view, 2131442035);
        View view2 = this.mainView;
        D1F.A10(view2);
        BusinessNavBar businessNavBar = (BusinessNavBar) view2.requireViewById(2131437999);
        this.businessNavBar = businessNavBar;
        C66310Pvi c66310Pvi = new C66310Pvi(businessNavBar, this, 2131972489, -1);
        this.businessNavBarHelper = c66310Pvi;
        registerLifecycleListener(c66310Pvi);
        BusinessNavBar businessNavBar2 = this.businessNavBar;
        D1F.A10(businessNavBar2);
        businessNavBar2.A01(A0S);
        Context requireContext = requireContext();
        getSession();
        C2A6 c2a6 = this.A03;
        Context A04 = AnonymousClass222.A04(this, c2a6);
        D1F.A12(c2a6, 1);
        int ordinal = c2a6.ordinal();
        if (ordinal == 0) {
            c58628Mv0Arr = new C58628Mv0[3];
            C58628Mv0.A00(A04.getString(2131966144), A04.getString(2131968162), c58628Mv0Arr, 2131239794, 0);
            string = A04.getString(2131975588);
            i = 2131975587;
        } else {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    c58628Mv0Arr = new C58628Mv0[3];
                    C58628Mv0.A00(A04.getString(2131958954), A04.getString(2131958951), c58628Mv0Arr, 2131240611, 0);
                    C58628Mv0.A00(A04.getString(2131958953), A04.getString(2131958950), c58628Mv0Arr, 2131239349, 1);
                    string2 = A04.getString(2131958952);
                    string3 = A04.getString(2131958949);
                    i2 = 2131239794;
                    C58628Mv0.A00(string2, string3, c58628Mv0Arr, i2, 2);
                    A0D = AnonymousClass228.A0D(c58628Mv0Arr);
                    if (ordinal == 2) {
                    }
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    ImageView imageView = (ImageView) AnonymousClass021.A0S(A0G, 2131444343);
                    TextView A022 = AnonymousClass194.A02(A0G, 2131444325);
                    TextView A023 = AnonymousClass194.A02(A0G, 2131443465);
                    imageView.setImageDrawable(drawable);
                    A022.setText(A0n);
                    A023.setText(A0n2);
                    while (r13.hasNext()) {
                    }
                    businessFlowAnalyticsLogger = this.A00;
                    if (businessFlowAnalyticsLogger != null) {
                    }
                    View view3 = this.mainView;
                    AbstractC315719l.A09(-1558325978, A02);
                    return view3;
                }
                A0D = C26W.A00;
                if (ordinal == 2) {
                    A0n = AnonymousClass021.A0n(A04, 2131952246);
                    A0n2 = AnonymousClass021.A0n(A04, 2131952245);
                    drawable = A04.getDrawable(2131239017);
                    if (drawable == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                } else {
                    if (ordinal != 3) {
                        if (ordinal == 1 || ordinal == 0) {
                            throw AnonymousClass031.A0R("No supported onboarding configuration for account type");
                        }
                        throw AnonymousClass031.A0R("No supported onboarding configuration for account type");
                    }
                    A0n = AnonymousClass021.A0n(A04, 2131952248);
                    A0n2 = AnonymousClass021.A0n(A04, 2131952247);
                    drawable = A04.getDrawable(2131239916);
                    if (drawable == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                }
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                ImageView imageView2 = (ImageView) AnonymousClass021.A0S(A0G, 2131444343);
                TextView A0222 = AnonymousClass194.A02(A0G, 2131444325);
                TextView A0232 = AnonymousClass194.A02(A0G, 2131443465);
                imageView2.setImageDrawable(drawable);
                A0222.setText(A0n);
                A0232.setText(A0n2);
                for (C58628Mv0 c58628Mv0 : A0D) {
                    View A0D2 = AnonymousClass223.A0D(layoutInflater, A0G, 2131629729, false);
                    String str = c58628Mv0.A02;
                    String str2 = c58628Mv0.A01;
                    Drawable drawable2 = requireContext.getDrawable(c58628Mv0.A00);
                    TextView A0V = AnonymousClass021.A0V(A0D2, 2131444325);
                    TextView A0V2 = AnonymousClass021.A0V(A0D2, 2131443465);
                    ImageView A0I = AnonymousClass231.A0I(A0D2, 2131434989);
                    A0V.setText(str);
                    A0V2.setText(str2);
                    A0I.setImageDrawable(drawable2);
                    A0G.addView(A0D2);
                }
                businessFlowAnalyticsLogger = this.A00;
                if (businessFlowAnalyticsLogger != null) {
                    businessFlowAnalyticsLogger.Dv2(new OKF("value_props", this.A02, null, null, null, null, null, null));
                }
                View view32 = this.mainView;
                AbstractC315719l.A09(-1558325978, A02);
                return view32;
            }
            c58628Mv0Arr = new C58628Mv0[3];
            C58628Mv0.A00(A04.getString(2131966144), A04.getString(2131968162), c58628Mv0Arr, 2131239794, 0);
            string = A04.getString(2131975590);
            i = 2131975589;
        }
        C58628Mv0.A00(string, A04.getString(i), c58628Mv0Arr, 2131238802, 1);
        string2 = A04.getString(2131983033);
        string3 = A04.getString(2131983032);
        i2 = 2131239897;
        C58628Mv0.A00(string2, string3, c58628Mv0Arr, i2, 2);
        A0D = AnonymousClass228.A0D(c58628Mv0Arr);
        if (ordinal == 2) {
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ImageView imageView22 = (ImageView) AnonymousClass021.A0S(A0G, 2131444343);
        TextView A02222 = AnonymousClass194.A02(A0G, 2131444325);
        TextView A02322 = AnonymousClass194.A02(A0G, 2131443465);
        imageView22.setImageDrawable(drawable);
        A02222.setText(A0n);
        A02322.setText(A0n2);
        while (r13.hasNext()) {
        }
        businessFlowAnalyticsLogger = this.A00;
        if (businessFlowAnalyticsLogger != null) {
        }
        View view322 = this.mainView;
        AbstractC315719l.A09(-1558325978, A02);
        return view322;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-590947068);
        super.onDestroyView();
        unregisterLifecycleListener(this.businessNavBarHelper);
        AbstractC315719l.A09(-1613655386, A02);
    }
}
