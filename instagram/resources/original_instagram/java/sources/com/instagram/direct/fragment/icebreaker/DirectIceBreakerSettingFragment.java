package com.instagram.direct.fragment.icebreaker;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.ui.emptystaterow.EmptyStateView;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p000X.AbstractC115194aR;
import p000X.AbstractC15880ee;
import p000X.AbstractC315719l;
import p000X.AbstractC36933EYv;
import p000X.AbstractC47541oc;
import p000X.AbstractC50091sj;
import p000X.AbstractC81632XPb;
import p000X.AnonymousClass019;
import p000X.AnonymousClass020;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass177;
import p000X.AnonymousClass218;
import p000X.AnonymousClass222;
import p000X.AnonymousClass254;
import p000X.AnonymousClass268;
import p000X.BYE;
import p000X.C00A;
import p000X.C0DT;
import p000X.C115204aS;
import p000X.C14000bc;
import p000X.C186707Ic;
import p000X.C1D4;
import p000X.C26408ALs;
import p000X.C37950Epu;
import p000X.C47448If0;
import p000X.C53251xp;
import p000X.C5Z3;
import p000X.C85978ZpW;
import p000X.C88747ala;
import p000X.C88804amX;
import p000X.C89557bMz;
import p000X.D1F;
import p000X.E9G;
import p000X.EnumC135595Hn;
import p000X.GIZ;
import p000X.InterfaceC55086Ley;
import p000X.InterfaceC59566NOe;
import p000X.InterfaceC91528cmm;
import p000X.InterfaceC93070eAQ;
import p000X.LZU;
import p000X.ViewOnClickListenerC86597a3T;
import p000X.XCS;
import p000X.ZBR;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public class DirectIceBreakerSettingFragment extends AbstractC36933EYv implements InterfaceC55086Ley, InterfaceC93070eAQ, InterfaceC59566NOe, InterfaceC91528cmm {
    public Context A00;
    public Bundle A01;
    public Toast A02;
    public FragmentActivity A03;
    public UserSession A04;
    public XCS A05;
    public C85978ZpW A06;
    public C26408ALs A07;
    public C88804amX A08;
    public String A09;
    public String A0B;
    public String A0C;
    public EmptyStateView mEmptyStateView;
    public boolean A0D = false;
    public boolean A0A = false;
    public final InterfaceC93070eAQ A0F = new C89557bMz(this, 1);
    public final InterfaceC93070eAQ A0E = new C89557bMz(this, 2);

    public static void A00(DirectIceBreakerSettingFragment directIceBreakerSettingFragment) {
        if (directIceBreakerSettingFragment.A09.equals(AnonymousClass218.A00(758))) {
            Intent intent = new Intent();
            intent.putExtra(AnonymousClass020.A00(1132), AnonymousClass021.A1S(directIceBreakerSettingFragment.A08.A03()));
            directIceBreakerSettingFragment.A03.setResult(-1, intent);
        }
        directIceBreakerSettingFragment.A03.onBackPressed();
    }

    public static void A01(DirectIceBreakerSettingFragment directIceBreakerSettingFragment) {
        directIceBreakerSettingFragment.A02 = C5Z3.A01(directIceBreakerSettingFragment.A00, null, 2131961900, 1);
    }

    public static synchronized void A02(DirectIceBreakerSettingFragment directIceBreakerSettingFragment, boolean z) {
        synchronized (directIceBreakerSettingFragment) {
            directIceBreakerSettingFragment.A0A = z;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (p000X.ZBR.A01(r13.A04, false) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A1H() {
        C26408ALs c26408ALs;
        HashMap A0y;
        String str;
        boolean z;
        boolean z2;
        EmptyStateView emptyStateView = this.mEmptyStateView;
        if (emptyStateView != null) {
            emptyStateView.A0M();
            boolean z3 = this.A08.A0E;
            int intValue = this.A08.A04().intValue();
            if (intValue == 0) {
                this.mEmptyStateView.A0S(EnumC135595Hn.A06);
                return;
            }
            if (intValue == 2) {
                if (AbstractC50091sj.A00(this.A09, AnonymousClass019.A00(1379)) && !this.A08.A0E()) {
                    synchronized (this) {
                        z = this.A0A;
                    }
                    if (!z) {
                        A02(this, true);
                        this.A05.A01(null, null, C00A.A0C, this.A09, this.A0C, this.A0B);
                        return;
                    }
                }
                AbstractC15880ee abstractC15880ee = this.A05.A01;
                if (abstractC15880ee != null) {
                    Fragment A0S = abstractC15880ee.A0S("DirectIceBreakerNullStateFragment");
                    if (A0S instanceof C37950Epu) {
                        C14000bc c14000bc = new C14000bc(abstractC15880ee);
                        c14000bc.A0I(A0S);
                        c14000bc.A02(true, true);
                    }
                }
                C85978ZpW.A00(this);
                c26408ALs = this.A07;
                int A03 = this.A08.A03();
                boolean z4 = this.A08.A0G;
                boolean A01 = ZBR.A01(this.A04, false);
                A0y = AnonymousClass021.A0y();
                AnonymousClass177.A1X("icebreaker_num", A0y, A03);
                A0y.put("enabled_status", z4 ? "1" : "0");
                A0y.put("show_import_option", z3 ? "1" : "0");
                A0y.put("hidden_faq_enabled", A01 ? "1" : "0");
                str = "icebreaker_settings_question_list_screen_impression";
            } else {
                if (intValue != 3) {
                    EmptyStateView emptyStateView2 = this.mEmptyStateView;
                    EnumC135595Hn enumC135595Hn = EnumC135595Hn.A04;
                    emptyStateView2.A0X(enumC135595Hn, 2131961886);
                    this.mEmptyStateView.A0T(enumC135595Hn, 2131961897);
                    this.mEmptyStateView.A0R(this, enumC135595Hn);
                    this.mEmptyStateView.A0L();
                    this.A07.A01(C00A.A00);
                    return;
                }
                List list = Collections.EMPTY_LIST;
                if (!z3) {
                    A1E(list);
                    synchronized (this) {
                        z2 = this.A0A;
                    }
                    if (z2) {
                        return;
                    }
                    A02(this, true);
                    this.A05.A01(this, null, null, this.A09, this.A0C, this.A0B);
                    return;
                }
                A1E(list);
                XCS xcs = this.A05;
                Bundle bundle = this.A01;
                D1F.A12(bundle, 0);
                AbstractC15880ee abstractC15880ee2 = xcs.A01;
                if (abstractC15880ee2 != null) {
                    bundle.putBoolean(AnonymousClass218.A00(933), true);
                    C37950Epu c37950Epu = new C37950Epu();
                    c37950Epu.setArguments(bundle);
                    C14000bc c14000bc2 = new C14000bc(abstractC15880ee2);
                    c14000bc2.A0P(c37950Epu, "DirectIceBreakerNullStateFragment", 2131436263);
                    c14000bc2.A02(true, true);
                }
                c26408ALs = this.A07;
                boolean z5 = !this.A09.equals("business_settings");
                A0y = AnonymousClass021.A0y();
                A0y.put("from_qp", z5 ? "1" : "0");
                A0y.put("show_import_option", "1");
                str = "icebreaker_settings_null_state_screen_impression";
            }
            C26408ALs.A00(c26408ALs, str, null, A0y);
        }
    }

    public final void A1I(Integer num) {
        boolean A0E = this.A08.A0E();
        if (ZBR.A01(this.A04, false)) {
            if (num == C00A.A00) {
                A0E = this.A08.A0C();
            } else if (num == C00A.A01) {
                A0E = this.A08.A0D();
            }
        }
        C26408ALs c26408ALs = this.A07;
        String A00 = AbstractC81632XPb.A00(num);
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("is_max_limit_reached", A0E ? "1" : "0");
        A0y.put("icebreaker_type", A00);
        C26408ALs.A00(c26408ALs, "icebreaker_settings_add_question_button_click", null, A0y);
        if (!A0E) {
            A02(this, true);
            this.A05.A01(this, null, num, this.A09, null, null);
            return;
        }
        C186707Ic c186707Ic = new C186707Ic();
        c186707Ic.A04();
        c186707Ic.A0K = "direct_frequently_asked_questions_max_limit_reached_error";
        c186707Ic.A0E = this.A00.getString(2131961895);
        c186707Ic.A0L = this.A00.getString(2131961894);
        C186707Ic.A00(c186707Ic);
        this.A07.A01(C00A.A0Y);
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        if ((!this.A08.A0E || ZBR.A01(this.A04, false)) && this.A08.A04() == C00A.A0N) {
            return;
        }
        c0dt.A0u(2131961880);
        C47448If0 c47448If0 = new C47448If0();
        c47448If0.A00();
        C1D4.A11(new ViewOnClickListenerC86597a3T(this, 29), c47448If0, c0dt);
    }

    @Override // p000X.InterfaceC93070eAQ
    public final void E6V() {
        BYE.A0a(this);
        C85978ZpW.A00(this);
        LZU.A00(this.A00, 2131978891);
        this.A07.A01(C00A.A0C);
    }

    @Override // p000X.InterfaceC93070eAQ
    public final void E6e() {
        A01(this);
        C0DT.A0u.A03(this.A03).A1R(false);
    }

    @Override // p000X.InterfaceC93070eAQ
    public final void E6f() {
        BYE.A0a(this);
    }

    @Override // p000X.InterfaceC59566NOe
    public final void ESd() {
    }

    @Override // p000X.InterfaceC59566NOe
    public final void ESe() {
        EmptyStateView emptyStateView = this.mEmptyStateView;
        if (emptyStateView != null) {
            emptyStateView.A0S(EnumC135595Hn.A06);
            this.A08.A06();
        }
    }

    @Override // p000X.InterfaceC59566NOe
    public final /* synthetic */ void ESf() {
    }

    @Override // p000X.InterfaceC59566NOe
    public final /* synthetic */ void ESg(EnumC135595Hn enumC135595Hn) {
    }

    @Override // p000X.InterfaceC59566NOe
    public final void ESh() {
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "direct_icebreaker_setting_fragment";
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        return this.A04;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 17465) {
            A02(this, false);
        }
        if (intent != null && intent.getIntExtra("should_seen_messaging_hub_afterparty_dialog", -1) == 504) {
            this.A0D = true;
        }
        if (i == 17465 && i2 == 0 && this.A08.A04() == C00A.A0N) {
            A00(this);
        }
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        if (!this.A0D) {
            return false;
        }
        this.A0D = false;
        GIZ.A00(requireActivity(), this.A04);
        return true;
    }

    @Override // p000X.AbstractC36933EYv, p000X.AnonymousClass268, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-459228465);
        super.onCreate(bundle);
        this.A03 = requireActivity();
        this.A00 = requireContext();
        Bundle requireArguments = requireArguments();
        this.A01 = requireArguments;
        this.A04 = C53251xp.A0A.A0A(requireArguments);
        this.A09 = this.A01.getString("entry_point", "business_settings");
        this.A0C = this.A01.getString(AnonymousClass019.A00(1634), "");
        this.A0B = this.A01.getString(AnonymousClass019.A00(1633), "");
        C88804amX A00 = C88804amX.A00(this.A04);
        this.A08 = A00;
        A00.A09 = this.A0F;
        A00.A08 = this.A0E;
        this.A07 = new C26408ALs(this.A04, getAnalyticsModule());
        UserSession userSession = this.A04;
        Context context = this.A00;
        FragmentActivity fragmentActivity = this.A03;
        C88804amX c88804amX = this.A08;
        C115204aS A002 = AbstractC115194aR.A00(userSession);
        C26408ALs c26408ALs = this.A07;
        String str = this.A09;
        AnonymousClass022.A0n(userSession, context, fragmentActivity, c88804amX);
        D1F.A0s(A002);
        D1F.A0u(c26408ALs);
        D1F.A0v(str);
        C85978ZpW c85978ZpW = new C85978ZpW();
        c85978ZpW.A04 = userSession;
        c85978ZpW.A01 = context;
        c85978ZpW.A00 = fragmentActivity;
        c85978ZpW.A07 = c88804amX;
        c85978ZpW.A02 = A002;
        c85978ZpW.A05 = this;
        c85978ZpW.A06 = c26408ALs;
        c85978ZpW.A08 = str;
        E9G e9g = new E9G(c85978ZpW, 0);
        c85978ZpW.A03 = e9g;
        A002.AAm(e9g, C88747ala.class);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A06 = c85978ZpW;
        UserSession userSession2 = this.A04;
        FragmentActivity fragmentActivity2 = this.A03;
        AbstractC15880ee childFragmentManager = getChildFragmentManager();
        D1F.A0y(userSession2);
        D1F.A0z(fragmentActivity2);
        XCS xcs = new XCS();
        xcs.A02 = userSession2;
        xcs.A00 = fragmentActivity2;
        xcs.A01 = childFragmentManager;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = xcs;
        AbstractC315719l.A09(-1935793505, A02);
    }

    @Override // p000X.AbstractC36933EYv, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(507197975);
        View A0E = AnonymousClass222.A0E(layoutInflater, viewGroup, 2131627019);
        AbstractC315719l.A09(-595563091, A02);
        return A0E;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(49496972);
        super.onDestroy();
        C88804amX c88804amX = this.A08;
        c88804amX.A09 = null;
        c88804amX.A08 = null;
        C85978ZpW c85978ZpW = this.A06;
        if (c85978ZpW != null) {
            c85978ZpW.A02.Fe0(c85978ZpW.A03, C88747ala.class);
        }
        AbstractC315719l.A09(57037523, A02);
    }

    @Override // p000X.AnonymousClass268, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(1463217217);
        super.onResume();
        A1H();
        AbstractC315719l.A09(2138543227, A02);
    }

    @Override // p000X.AbstractC36933EYv, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        View view2 = ((AnonymousClass268) this).A00;
        AbstractC47541oc.A08(view2);
        this.mEmptyStateView = (EmptyStateView) view2;
    }
}
