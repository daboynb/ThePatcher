package com.instagram.settings.common;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.ui.emptystaterow.EmptyStateView;
import java.util.ArrayList;
import p000X.AbstractC17080ga;
import p000X.AbstractC218028bu;
import p000X.AbstractC315719l;
import p000X.AbstractC55367LjV;
import p000X.AbstractC56775MEv;
import p000X.AbstractC66862eg;
import p000X.AnonymousClass000;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass097;
import p000X.AnonymousClass121;
import p000X.AnonymousClass153;
import p000X.AnonymousClass222;
import p000X.AnonymousClass231;
import p000X.AnonymousClass233;
import p000X.AnonymousClass234;
import p000X.AnonymousClass321;
import p000X.AnonymousClass430;
import p000X.B69;
import p000X.C00A;
import p000X.C0DT;
import p000X.C0DW;
import p000X.C0YX;
import p000X.C119104gk;
import p000X.C210988Dm;
import p000X.C22X;
import p000X.C29432Bbg;
import p000X.C49094JDk;
import p000X.C61251NwD;
import p000X.C64502as;
import p000X.C64512at;
import p000X.C65612cf;
import p000X.D1F;
import p000X.D48;
import p000X.EnumC135595Hn;
import p000X.InterfaceC59566NOe;
import p000X.InterfaceC91528cmm;
import p000X.JEM;
import p000X.OBC;
import p000X.ViewOnClickListenerC62372OYd;

/* loaded from: classes10.dex */
public final class PaymentOptionsFragment extends D48 implements InterfaceC59566NOe, InterfaceC91528cmm {
    public C49094JDk A00;
    public String A01;
    public boolean A02;
    public final B69 A03 = C0YX.A02(this);
    public EmptyStateView emptyStateView;

    private final void A01(int i, int i2) {
        EmptyStateView emptyStateView = this.emptyStateView;
        if (emptyStateView != null) {
            emptyStateView.A0X(EnumC135595Hn.A04, i);
        }
        EmptyStateView emptyStateView2 = this.emptyStateView;
        if (emptyStateView2 != null) {
            emptyStateView2.A0W(EnumC135595Hn.A04, i2);
        }
        EmptyStateView emptyStateView3 = this.emptyStateView;
        if (emptyStateView3 != null) {
            emptyStateView3.A0U(EnumC135595Hn.A04, 2131239879);
        }
    }

    private final void A02(String str) {
        C119104gk A0X = AnonymousClass021.A0X(AbstractC66862eg.A01(this, AnonymousClass153.A0a(this.A03)).A8M(AnonymousClass000.A00(2365)), 1049);
        A0X.A0m("product", AnonymousClass000.A00(2193));
        A0X.A0m("flow_name", AnonymousClass000.A00(1410));
        A0X.A0m("flow_step", str);
        A0X.A1U("init");
        String str2 = this.A01;
        if (str2 == null) {
            D1F.A16("sessionId");
            throw AnonymousClass002.createAndThrow();
        }
        A0X.A1a(str2);
        A0X.DoV();
    }

    @Override // p000X.D48
    public final /* bridge */ /* synthetic */ AbstractC55367LjV A0Z() {
        return AnonymousClass153.A0a(this.A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006f, code lost:
    
        if (p000X.AbstractC218028bu.A02(r7.A01(r5)) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0e(Integer num, Integer num2) {
        String str;
        D1F.A12(num2, 1);
        Integer num3 = C00A.A00;
        if (num2 != num3 || num == num3) {
            EmptyStateView emptyStateView = this.emptyStateView;
            if (emptyStateView != null) {
                emptyStateView.A0b(EnumC135595Hn.A04, "");
            }
            EmptyStateView emptyStateView2 = this.emptyStateView;
            if (emptyStateView2 != null) {
                emptyStateView2.A0a(EnumC135595Hn.A04, "");
            }
            EmptyStateView emptyStateView3 = this.emptyStateView;
            if (emptyStateView3 != null) {
                emptyStateView3.A0Z(EnumC135595Hn.A04, "");
            }
            if (num2 == C00A.A01) {
                A01(2131973389, 2131973390);
                EmptyStateView emptyStateView4 = this.emptyStateView;
                if (emptyStateView4 != null) {
                    emptyStateView4.A0T(EnumC135595Hn.A04, 2131958484);
                }
                EmptyStateView emptyStateView5 = this.emptyStateView;
                if (emptyStateView5 != null) {
                    emptyStateView5.A0R(this, EnumC135595Hn.A04);
                }
            } else if (num2 == C00A.A0C) {
                A01(2131982441, 2131982442);
            } else {
                A01(2131973384, 2131973386);
                A02("settings_not_available");
            }
            EmptyStateView emptyStateView6 = this.emptyStateView;
            if (emptyStateView6 != null) {
                emptyStateView6.A0S(EnumC135595Hn.A04);
                return;
            }
            return;
        }
        FragmentActivity activity = getActivity();
        if (activity != null) {
            ArrayList A0a = AnonymousClass011.A0a();
            UserSession A0b = AnonymousClass121.A0b(this.A03);
            String str2 = this.A01;
            if (str2 == null) {
                str = "sessionId";
            } else {
                boolean A1Z = AnonymousClass231.A1Z(activity, A0b);
                if (num.intValue() == 1) {
                    C64502as c64502as = C64512at.A01;
                    if (AnonymousClass430.A06(c64502as.A01(A0b)) || AbstractC218028bu.A02(c64502as.A01(A0b))) {
                        A0a.add(A1Z ? 1 : 0, new JEM(activity, new ViewOnClickListenerC62372OYd(28, activity, A0b), 2131952692));
                    }
                    int i = AnonymousClass430.A06(c64502as.A01(A0b)) ? 2131952223 : 2131973380;
                    A0a.add(AbstractC56775MEv.A00(activity, A0b, "IgPaymentsSettingsPaymentMethodsRoute", str2, i));
                    A0a.add(AbstractC56775MEv.A00(activity, A0b, "IgPaymentsSettingsSecurityPinRoute", str2, 2131977542));
                    A0a.add(AbstractC56775MEv.A00(activity, A0b, "IgPaymentsSettingsContactInfoRoute", str2, 2131958470));
                    if (AnonymousClass011.A0z(C65612cf.A02(A0b), 36311603435537302L)) {
                        A0a.add(AbstractC56775MEv.A00(activity, A0b, "IgPaymentsSettingsShippingInfoRoute", str2, 2131959583));
                    }
                }
                C49094JDk c49094JDk = this.A00;
                if (c49094JDk != null) {
                    c49094JDk.A0W(A0a);
                    return;
                }
                str = "adapter";
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A0u(2131973388);
        c0dt.A0o();
        Context context = getContext();
        if (context != null) {
            C210988Dm A0I = AnonymousClass234.A0I();
            A0I.A06 = C22X.A07(context, C0DW.A08(context));
            AnonymousClass233.A1R(A0I, c0dt);
        }
    }

    @Override // p000X.InterfaceC59566NOe
    public final void ESd() {
    }

    @Override // p000X.InterfaceC59566NOe
    public final void ESe() {
        Context context = getContext();
        if (context != null) {
            C61251NwD.A00(context, AnonymousClass153.A0Z(this.A03), SimpleWebViewActivity.A02, OBC.A00(context, "https://help.instagram.com/contact/502692143473097?ref=igapp"));
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
        return "settings_payments_options";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String string;
        int A02 = AbstractC315719l.A02(-1538088349);
        super.onCreate(bundle);
        this.A00 = new C49094JDk(requireContext(), this, AnonymousClass153.A0a(this.A03));
        Bundle bundle2 = this.mArguments;
        this.A02 = bundle2 != null ? bundle2.getBoolean("com.instagram.settings.intf.ARGUMENT_FORCE_RISK_FETCH", false) : false;
        C49094JDk c49094JDk = this.A00;
        if (c49094JDk == null) {
            AnonymousClass222.A15();
            throw AnonymousClass002.createAndThrow();
        }
        A0T(c49094JDk);
        if (bundle == null || (string = bundle.getString(AnonymousClass321.A00(9, 10, 12))) == null) {
            this.A01 = AnonymousClass097.A0G();
            A02(AnonymousClass000.A00(1410));
        } else {
            this.A01 = string;
        }
        AbstractC315719l.A09(1837796785, A02);
    }

    @Override // p000X.AbstractC17080ga, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1502328838);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627019, viewGroup, false);
        AbstractC315719l.A09(1849910987, A02);
        return inflate;
    }

    @Override // p000X.D48, p000X.AbstractC17080ga, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-1492004075);
        super.onDestroyView();
        C29432Bbg.A00(AnonymousClass121.A0b(this.A03)).A0C.remove(this);
        this.emptyStateView = null;
        AbstractC315719l.A09(667903179, A02);
    }

    @Override // p000X.D48, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-289081184);
        super.onResume();
        C29432Bbg A00 = C29432Bbg.A00(AnonymousClass121.A0b(this.A03));
        if (C29432Bbg.A02(A00) && A00.A03() != C00A.A00) {
            A00.A04.A02 = false;
            A00.A01.A01(A00);
            EmptyStateView emptyStateView = this.emptyStateView;
            if (emptyStateView != null) {
                emptyStateView.A0S(EnumC135595Hn.A06);
            }
        }
        AbstractC315719l.A09(1123217473, A02);
    }

    @Override // p000X.D48, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        D1F.A0y(bundle);
        super.onSaveInstanceState(bundle);
        String str = this.A01;
        if (str == null) {
            D1F.A16("sessionId");
            throw AnonymousClass002.createAndThrow();
        }
        bundle.putString(AnonymousClass321.A00(9, 10, 12), str);
    }

    @Override // p000X.D48, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        AbstractC17080ga.A00(this);
        View emptyView = ((AbstractC17080ga) this).A04.getEmptyView();
        D1F.A13(emptyView, "null cannot be cast to non-null type com.instagram.ui.emptystaterow.EmptyStateView");
        EmptyStateView emptyStateView = (EmptyStateView) emptyView;
        this.emptyStateView = emptyStateView;
        if (emptyStateView != null) {
            emptyStateView.A0S(EnumC135595Hn.A06);
        }
        A02("payment_settings_loading");
        B69 b69 = this.A03;
        C29432Bbg.A00(AnonymousClass121.A0b(b69)).A0C.add(this);
        if (C29432Bbg.A00(AnonymousClass121.A0b(b69)).A0A == null || !this.A02) {
            C29432Bbg.A00(AnonymousClass121.A0b(b69)).A04();
            return;
        }
        C29432Bbg A00 = C29432Bbg.A00(AnonymousClass121.A0b(b69));
        A00.A04.A02 = false;
        A00.A01.A01(A00);
    }
}
