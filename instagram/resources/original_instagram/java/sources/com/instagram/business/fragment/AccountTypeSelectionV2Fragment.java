package com.instagram.business.fragment;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.ui.BusinessNavBar;
import com.instagram.common.session.UserSession;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import java.util.HashMap;
import p000X.AbstractC244989eI;
import p000X.AbstractC315719l;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass177;
import p000X.AnonymousClass222;
import p000X.AnonymousClass231;
import p000X.AnonymousClass234;
import p000X.AnonymousClass974;
import p000X.AnonymousClass979;
import p000X.C1D4;
import p000X.C22X;
import p000X.C2A6;
import p000X.C2NI;
import p000X.C41330G7z;
import p000X.C41440GCf;
import p000X.C57709MgB;
import p000X.C58877Mz1;
import p000X.C5Z3;
import p000X.C61937OHk;
import p000X.C64502as;
import p000X.C64512at;
import p000X.C66310Pvi;
import p000X.C74952rj;
import p000X.C9O6;
import p000X.D1F;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC55086Ley;
import p000X.InterfaceC70686Rkl;
import p000X.InterfaceC70687Rkm;
import p000X.InterfaceC70872Rnm;
import p000X.LXK;
import p000X.OKF;
import p000X.RunnableC66438Pxm;
import p000X.ViewOnClickListenerC62340OWx;

/* loaded from: classes10.dex */
public final class AccountTypeSelectionV2Fragment extends C9O6 implements InterfaceC55086Ley, InterfaceC70687Rkm, InterfaceC70686Rkl {
    public BusinessFlowAnalyticsLogger A00;
    public C66310Pvi A01;
    public C2A6 A02;
    public C2A6 A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public final Handler A07 = AnonymousClass021.A0Q();
    public RadioButton businessRadioButton;
    public InterfaceC70872Rnm controller;
    public RadioButton creatorRadioButton;

    public static final void A00(AnonymousClass979 anonymousClass979, AccountTypeSelectionV2Fragment accountTypeSelectionV2Fragment) {
        String str;
        InterfaceC70872Rnm interfaceC70872Rnm = accountTypeSelectionV2Fragment.controller;
        if (interfaceC70872Rnm != null) {
            interfaceC70872Rnm.Fuz(anonymousClass979);
            InterfaceC70872Rnm interfaceC70872Rnm2 = accountTypeSelectionV2Fragment.controller;
            D1F.A10(interfaceC70872Rnm2);
            AnonymousClass234.A1O(interfaceC70872Rnm2);
        }
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = accountTypeSelectionV2Fragment.A00;
        if (businessFlowAnalyticsLogger != null) {
            String str2 = accountTypeSelectionV2Fragment.A04;
            if (str2 != null) {
                HashMap A0y = AnonymousClass021.A0y();
                C2A6 c2a6 = accountTypeSelectionV2Fragment.A02;
                if (c2a6 == null) {
                    str = "initialSelectedAccountType";
                } else {
                    A0y.put("preselected_account_type", c2a6.A01);
                    HashMap A0y2 = AnonymousClass021.A0y();
                    C2A6 c2a62 = accountTypeSelectionV2Fragment.A03;
                    if (c2a62 == null) {
                        str = "selectedAccountType";
                    } else {
                        A0y2.put("selected_account_type", c2a62.A01);
                        businessFlowAnalyticsLogger.DrR(new OKF("account_type_selection", str2, null, null, null, A0y, A0y2, null));
                    }
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            str = "entryPoint";
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        if (accountTypeSelectionV2Fragment.controller != null) {
            UserSession session = accountTypeSelectionV2Fragment.getSession();
            InterfaceC240719Tv analyticsModule = accountTypeSelectionV2Fragment.getAnalyticsModule();
            InterfaceC70872Rnm interfaceC70872Rnm3 = accountTypeSelectionV2Fragment.controller;
            D1F.A10(interfaceC70872Rnm3);
            if (AnonymousClass974.A00(anonymousClass979, analyticsModule, session, interfaceC70872Rnm3) == null || accountTypeSelectionV2Fragment.A04 != null) {
                return;
            }
            str = "entryPoint";
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public static final void A01(AccountTypeSelectionV2Fragment accountTypeSelectionV2Fragment) {
        AnonymousClass979 anonymousClass979;
        if (accountTypeSelectionV2Fragment.controller != null) {
            boolean z = accountTypeSelectionV2Fragment.A05;
            Integer Axw = C1D4.A0a(accountTypeSelectionV2Fragment).A00.Axw();
            if (z) {
                anonymousClass979 = (Axw != null ? C22X.A0j(Axw) : null) == C2A6.A06 ? AnonymousClass979.A06 : AnonymousClass979.A03;
            } else {
                anonymousClass979 = (Axw != null ? C22X.A0j(Axw) : null) == C2A6.A06 ? AnonymousClass979.A05 : AnonymousClass979.A04;
            }
            if (!AnonymousClass011.A0z(AnonymousClass011.A09(accountTypeSelectionV2Fragment.getSession(), 0), 36313974257487477L)) {
                A00(anonymousClass979, accountTypeSelectionV2Fragment);
                return;
            }
            UserSession session = accountTypeSelectionV2Fragment.getSession();
            InterfaceC240719Tv analyticsModule = accountTypeSelectionV2Fragment.getAnalyticsModule();
            InterfaceC70872Rnm interfaceC70872Rnm = accountTypeSelectionV2Fragment.controller;
            D1F.A10(interfaceC70872Rnm);
            BusinessFlowAnalyticsLogger A00 = AnonymousClass974.A00(anonymousClass979, analyticsModule, session, interfaceC70872Rnm);
            C58877Mz1 c58877Mz1 = new C58877Mz1(A00, anonymousClass979, new C57709MgB(anonymousClass979, accountTypeSelectionV2Fragment), accountTypeSelectionV2Fragment);
            UserSession A0V = AnonymousClass177.A0V(accountTypeSelectionV2Fragment, 0);
            C41330G7z c41330G7z = new C41330G7z(16, c58877Mz1, A00);
            C2NI A02 = AbstractC244989eI.A02(A0V, "email_and_sms", false);
            A02.A07(c41330G7z);
            C74952rj.A03(A02);
        }
    }

    public static final void A02(AccountTypeSelectionV2Fragment accountTypeSelectionV2Fragment, String str) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
        if (accountTypeSelectionV2Fragment.A06 || (businessFlowAnalyticsLogger = accountTypeSelectionV2Fragment.A00) == null) {
            return;
        }
        String str2 = accountTypeSelectionV2Fragment.A04;
        if (str2 == null) {
            AnonymousClass222.A17();
            throw AnonymousClass002.createAndThrow();
        }
        businessFlowAnalyticsLogger.DvL(new OKF("account_type_selection", str2, str, null, null, null, null, null));
    }

    @Override // p000X.InterfaceC70686Rkl
    public final void Am2() {
    }

    @Override // p000X.InterfaceC70686Rkl
    public final void Ap8() {
    }

    @Override // p000X.InterfaceC70686Rkl
    public final void EvP() {
        Integer Axw;
        A02(this, "continue");
        if (this.controller != null) {
            C2A6 c2a6 = this.A03;
            if (c2a6 != null) {
                Integer Axw2 = C1D4.A0a(this).A00.Axw();
                if (Axw2 == null || c2a6 != C22X.A0j(Axw2)) {
                    InterfaceC70872Rnm interfaceC70872Rnm = this.controller;
                    D1F.A13(interfaceC70872Rnm, "null cannot be cast to non-null type com.instagram.business.activity.BusinessConversionActivity");
                    BusinessConversionActivity businessConversionActivity = (BusinessConversionActivity) interfaceC70872Rnm;
                    Context requireContext = requireContext();
                    C2A6 c2a62 = this.A03;
                    if (c2a62 != null) {
                        businessConversionActivity.A1T(requireContext, this, this, c2a62, true);
                        return;
                    }
                }
            }
            D1F.A16("selectedAccountType");
            throw AnonymousClass002.createAndThrow();
        }
        if (this.controller != null) {
            C2A6 c2a63 = C2A6.A05;
            C2A6 c2a64 = this.A03;
            if (c2a64 != null) {
                if (c2a63 == c2a64 && (Axw = C1D4.A0a(this).A00.Axw()) != null && c2a63 == C22X.A0j(Axw)) {
                    LXK.A00(C41440GCf.A00(this, 10), getSession(), this, this.A05);
                    return;
                }
            }
            D1F.A16("selectedAccountType");
            throw AnonymousClass002.createAndThrow();
        }
        A01(this);
    }

    @Override // p000X.InterfaceC70687Rkm
    public final void F1D(String str, String str2, String str3) {
        D1F.A12(str, 0);
        D1F.A0z(str2);
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A00;
        if (businessFlowAnalyticsLogger != null) {
            String str4 = this.A04;
            if (str4 == null) {
                AnonymousClass222.A17();
                throw AnonymousClass002.createAndThrow();
            }
            businessFlowAnalyticsLogger.DvC(new OKF("account_type_selection", str4, "switch_to_professional", str2, str3, null, null, null));
        }
        C5Z3.A08(requireContext(), str);
        C66310Pvi c66310Pvi = this.A01;
        D1F.A10(c66310Pvi);
        c66310Pvi.A00();
    }

    @Override // p000X.InterfaceC70687Rkm
    public final void F1N() {
    }

    @Override // p000X.InterfaceC70687Rkm
    public final void F1Y() {
        C66310Pvi c66310Pvi = this.A01;
        D1F.A10(c66310Pvi);
        c66310Pvi.A01();
    }

    @Override // p000X.InterfaceC70687Rkm
    public final void F1l(C2A6 c2a6) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A00;
        if (businessFlowAnalyticsLogger != null) {
            String str = this.A04;
            if (str == null) {
                AnonymousClass222.A17();
                throw AnonymousClass002.createAndThrow();
            }
            businessFlowAnalyticsLogger.DvB(new OKF("account_type_selection", str, "switch_to_professional", null, null, null, null, null));
        }
        C2A6 c2a62 = C2A6.A05;
        Integer Axw = C1D4.A0a(this).A00.Axw();
        if (Axw == null || c2a62 != C22X.A0j(Axw)) {
            this.A07.post(new RunnableC66438Pxm(this));
            return;
        }
        LXK.A00(C41440GCf.A00(this, 10), getSession(), this, this.A05);
    }

    @Override // p000X.InterfaceC70686Rkl
    public final void F5q() {
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "account_type_selection_v2_fragment";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        D1F.A0y(context);
        super.onAttach(context);
        this.controller = AnonymousClass234.A0N(this);
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A00;
        if (businessFlowAnalyticsLogger == null) {
            return true;
        }
        String str = this.A04;
        if (str == null) {
            AnonymousClass222.A17();
            throw AnonymousClass002.createAndThrow();
        }
        businessFlowAnalyticsLogger.DqB(new OKF("account_type_selection", str, null, null, null, null, null, null));
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C2A6 c2a6;
        int A02 = AbstractC315719l.A02(34459038);
        super.onCreate(bundle);
        String A0m = AnonymousClass231.A0m(this);
        if (A0m == null) {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A09(404990344, A02);
            throw A0I;
        }
        this.A04 = A0m;
        if (this.controller != null) {
            UserSession session = getSession();
            InterfaceC240719Tv analyticsModule = getAnalyticsModule();
            InterfaceC70872Rnm interfaceC70872Rnm = this.controller;
            D1F.A10(interfaceC70872Rnm);
            AnonymousClass979 Bi8 = interfaceC70872Rnm.Bi8();
            InterfaceC70872Rnm interfaceC70872Rnm2 = this.controller;
            D1F.A10(interfaceC70872Rnm2);
            this.A00 = AnonymousClass974.A00(Bi8, analyticsModule, session, interfaceC70872Rnm2);
        }
        C64502as c64502as = C64512at.A01;
        if (C22X.A0i(this, c64502as).A00.Axw() != null) {
            Integer Axw = C22X.A0i(this, c64502as).A00.Axw();
            c2a6 = Axw != null ? C22X.A0j(Axw) : null;
            D1F.A10(c2a6);
            this.A02 = c2a6;
            if (c2a6 == null) {
                D1F.A16("initialSelectedAccountType");
                throw AnonymousClass002.createAndThrow();
            }
        } else {
            this.A02 = C2A6.A08;
            c2a6 = C2A6.A05;
        }
        this.A03 = c2a6;
        this.A05 = C61937OHk.A02(this.controller);
        AbstractC315719l.A09(-1752761616, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        int A02 = AbstractC315719l.A02(-1007450277);
        D1F.A12(layoutInflater, 0);
        this.A06 = true;
        View inflate = layoutInflater.inflate(2131623982, viewGroup, false);
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) AnonymousClass021.A0T(inflate, 2131438000);
        D1F.A12(igdsBottomButtonLayout, 1);
        C66310Pvi c66310Pvi = new C66310Pvi(this, igdsBottomButtonLayout, 2131972489, -1);
        this.A01 = c66310Pvi;
        registerLifecycleListener(c66310Pvi);
        C66310Pvi c66310Pvi2 = this.A01;
        D1F.A10(c66310Pvi2);
        BusinessNavBar businessNavBar = c66310Pvi2.A00;
        if (businessNavBar != null) {
            businessNavBar.setPrimaryButtonEnabled(false);
        } else {
            IgdsBottomButtonLayout igdsBottomButtonLayout2 = c66310Pvi2.A02;
            if (igdsBottomButtonLayout2 != null) {
                igdsBottomButtonLayout2.setPrimaryButtonEnabled(false);
            }
        }
        AnonymousClass021.A0V(AnonymousClass021.A0U(inflate, 2131434686), 2131444325).setText(2131952253);
        C2A6 c2a6 = this.A02;
        if (c2a6 != null) {
            C2A6 c2a62 = C2A6.A06;
            View requireViewById = inflate.requireViewById(2131429822);
            View view = requireViewById;
            View requireViewById2 = inflate.requireViewById(2131429823);
            if (c2a6 != c2a62) {
                view = requireViewById2;
                requireViewById2 = requireViewById;
            }
            View A0U = AnonymousClass021.A0U(requireViewById2, 2131431127);
            View A0U2 = AnonymousClass021.A0U(view, 2131431127);
            A0U.setVisibility(8);
            A0U2.setVisibility(8);
            this.businessRadioButton = (RadioButton) requireViewById2.requireViewById(2131440393);
            this.creatorRadioButton = (RadioButton) view.requireViewById(2131440393);
            RadioButton radioButton = this.businessRadioButton;
            D1F.A10(radioButton);
            ViewOnClickListenerC62340OWx.A01(radioButton, this, 33);
            RadioButton radioButton2 = this.creatorRadioButton;
            D1F.A10(radioButton2);
            ViewOnClickListenerC62340OWx.A01(radioButton2, this, 34);
            ViewOnClickListenerC62340OWx.A01(requireViewById2, this, 35);
            ViewOnClickListenerC62340OWx.A01(view, this, 36);
            AnonymousClass177.A06(requireViewById2, 2131443984).setText(2131952246);
            AnonymousClass177.A06(requireViewById2, 2131443983).setText(2131952245);
            AnonymousClass177.A06(view, 2131443984).setText(2131952248);
            AnonymousClass177.A06(view, 2131443983).setText(2131952247);
            BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A00;
            if (businessFlowAnalyticsLogger != null) {
                String str2 = this.A04;
                if (str2 == null) {
                    str = "entryPoint";
                    D1F.A16(str);
                    throw AnonymousClass002.createAndThrow();
                }
                HashMap A0y = AnonymousClass021.A0y();
                C2A6 c2a63 = this.A02;
                if (c2a63 != null) {
                    A0y.put("preselected_account_type", c2a63.A01);
                    businessFlowAnalyticsLogger.Dv2(new OKF("account_type_selection", str2, null, null, null, A0y, null, null));
                }
            }
            AbstractC315719l.A09(1919441539, A02);
            return inflate;
        }
        str = "initialSelectedAccountType";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-387637542);
        super.onDestroyView();
        unregisterLifecycleListener(this.A01);
        AbstractC315719l.A09(-63247709, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewStateRestored(Bundle bundle) {
        RadioButton radioButton;
        int A02 = AbstractC315719l.A02(-1520255634);
        super.onViewStateRestored(bundle);
        C2A6 c2a6 = this.A03;
        if (c2a6 == null) {
            D1F.A16("selectedAccountType");
            throw AnonymousClass002.createAndThrow();
        }
        int ordinal = c2a6.ordinal();
        if (ordinal != 2) {
            if (ordinal == 3) {
                radioButton = this.creatorRadioButton;
            }
            this.A06 = false;
            AbstractC315719l.A09(-1651681999, A02);
        }
        radioButton = this.businessRadioButton;
        D1F.A10(radioButton);
        radioButton.performClick();
        this.A06 = false;
        AbstractC315719l.A09(-1651681999, A02);
    }
}
