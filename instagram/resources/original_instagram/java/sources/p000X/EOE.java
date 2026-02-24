package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.loader.app.LoaderManager;
import com.instagram.common.session.UserSession;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.ui.widget.spinner.SpinnerImageView;

/* loaded from: classes10.dex */
public final class EOE extends AbstractC249659lp implements InterfaceC91528cmm, InterfaceC70050RaT {
    public static final String __redex_internal_original_name = "PromoteErrorFragment";
    public View A00;
    public ViewStub A01;
    public TextView A02;
    public TextView A03;
    public TextView A04;
    public JK5 A05;
    public C61516O1e A06;
    public SpinnerImageView A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public ViewStub A0C;
    public TextView A0D;
    public boolean A0E;
    public final B69 A0H = C68928Qwz.A01(this, 34);
    public final B69 A0I = C68928Qwz.A01(this, 35);
    public final B69 A0J = C68928Qwz.A01(this, 36);
    public final B69 A0F = C68928Qwz.A01(this, 32);
    public final B69 A0G = C68928Qwz.A01(this, 33);

    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(EOE eoe) {
        int i;
        int i2;
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        String str;
        C61516O1e c61516O1e = eoe.A06;
        if (c61516O1e == null) {
            str = "actionButtonHolder";
        } else {
            FragmentActivity requireActivity = eoe.requireActivity();
            UserSession A0b = AnonymousClass121.A0b(eoe.A0J);
            JK5 jk5 = eoe.A05;
            if (jk5 == null) {
                str = "errorIdentifier";
            } else {
                D1F.A0r(A0b);
                c61516O1e.A04(false);
                c61516O1e.A03(eoe);
                switch (jk5.ordinal()) {
                    case 44:
                        i = 2131974749;
                        c61516O1e.A02(i);
                        return;
                    case 45:
                    case 46:
                    case 52:
                        i = 2131974762;
                        c61516O1e.A02(i);
                        return;
                    case 47:
                    case 61:
                        i = 2131974530;
                        c61516O1e.A02(i);
                        return;
                    case 48:
                        i = 2131974760;
                        c61516O1e.A02(i);
                        return;
                    case 49:
                        i = 2131972946;
                        c61516O1e.A02(i);
                        return;
                    case 50:
                    case 51:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    default:
                        return;
                    case 53:
                        i = 2131974758;
                        c61516O1e.A02(i);
                        return;
                    case 54:
                    case 55:
                        i = 2131974341;
                        c61516O1e.A02(i);
                        return;
                    case 66:
                        i2 = 2131974751;
                        c61516O1e.A02(i2);
                        Context context = c61516O1e.A00.getContext();
                        String A0n = AnonymousClass021.A0n(context, 2131974774);
                        SpannableStringBuilder A04 = AnonymousClass153.A04(AnonymousClass021.A0p(context, A0n, 2131974759));
                        C61516O1e.A00(context, A04, requireActivity, c61516O1e, A0b, A0n, "https://www.facebook.com/page_guidelines.php", "help_link_page_terms", C0DW.A0I(context));
                        igdsBottomButtonLayout = c61516O1e.A02;
                        if (igdsBottomButtonLayout == null) {
                            igdsBottomButtonLayout.setFooterText(A04);
                            return;
                        }
                        return;
                    case 67:
                        i2 = 2131974748;
                        c61516O1e.A02(i2);
                        Context context2 = c61516O1e.A00.getContext();
                        String A0n2 = AnonymousClass021.A0n(context2, 2131974774);
                        SpannableStringBuilder A042 = AnonymousClass153.A04(AnonymousClass021.A0p(context2, A0n2, 2131974759));
                        C61516O1e.A00(context2, A042, requireActivity, c61516O1e, A0b, A0n2, "https://www.facebook.com/page_guidelines.php", "help_link_page_terms", C0DW.A0I(context2));
                        igdsBottomButtonLayout = c61516O1e.A02;
                        if (igdsBottomButtonLayout == null) {
                        }
                        break;
                    case 68:
                        i = 2131974761;
                        c61516O1e.A02(i);
                        return;
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
    
        if (r1 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(EOE eoe) {
        TextView textView = eoe.A0D;
        if (textView == null) {
            ViewStub viewStub = eoe.A0C;
            if (viewStub == null) {
                D1F.A16("learnMoreLinkViewStub");
                throw AnonymousClass002.createAndThrow();
            }
            View inflate = viewStub.inflate();
            D1F.A13(inflate, "null cannot be cast to non-null type android.widget.TextView");
            textView = (TextView) inflate;
            eoe.A0D = textView;
        }
        textView.setVisibility(0);
        TextView textView2 = eoe.A0D;
        if (textView2 != null) {
            ViewOnClickListenerC62348OXf.A02(textView2, eoe, 16);
        }
    }

    public static final void A02(EOE eoe) {
        A05(eoe, true);
        JK9 jk9 = JK9.A0k;
        AnonymousClass978.A04(jk9, eoe, AbstractC18960jc.A00(eoe), 41);
        B69 b69 = eoe.A0F;
        ((C61921OGu) b69.getValue()).A07(jk9.toString());
        if (AnonymousClass430.A04(C64512at.A01.A01(AnonymousClass121.A0b(eoe.A0J)))) {
            ((C61921OGu) b69.getValue()).A05(new C63747OvO(eoe));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(EOE eoe) {
        String str;
        String str2;
        String str3;
        JK5 jk5 = eoe.A05;
        if (jk5 == null) {
            str = "errorIdentifier";
        } else {
            str = "errorViewTitle";
            if (jk5 == JK5.A18 || (str3 = eoe.A0A) == null) {
                TextView textView = eoe.A03;
                if (textView != null) {
                    textView.setText(2131974765);
                    str2 = eoe.A09;
                    if (str2 != null) {
                        return;
                    }
                    JK5 jk52 = eoe.A05;
                    str = "errorIdentifier";
                    if (jk52 != null) {
                        if (jk52 == JK5.A09 || jk52 == JK5.A0F || jk52 == JK5.A0G) {
                            String A0r = AnonymousClass177.A0r(eoe, 2131974753);
                            JK5 jk53 = eoe.A05;
                            if (jk53 != null) {
                                String A0h = AnonymousClass194.A0h(eoe, A0r, jk53 == JK5.A0G ? 2131974752 : 2131974754);
                                D1F.A10(A0h);
                                SpannableStringBuilder A04 = AnonymousClass153.A04(A0h);
                                View view = eoe.A00;
                                if (view == null) {
                                    str = "errorView";
                                } else {
                                    C102523v6.A04(A04, new C47077IXr(eoe, AnonymousClass232.A03(view.getContext(), eoe)), A0r);
                                    TextView textView2 = eoe.A02;
                                    if (textView2 != null) {
                                        textView2.setText(A04);
                                        TextView textView3 = eoe.A02;
                                        if (textView3 != null) {
                                            AnonymousClass177.A1B(textView3);
                                            return;
                                        }
                                    }
                                }
                            }
                        } else {
                            TextView textView4 = eoe.A02;
                            if (textView4 != null) {
                                textView4.setText(str2);
                                return;
                            }
                        }
                        D1F.A16("errorViewDescription");
                        throw AnonymousClass002.createAndThrow();
                    }
                }
            } else {
                TextView textView5 = eoe.A03;
                if (textView5 != null) {
                    textView5.setText(str3);
                    str2 = eoe.A09;
                    if (str2 != null) {
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A04(EOE eoe, C55 c55) {
        C35854Dx8 c35854Dx8;
        C34259DTv c34259DTv;
        eoe.A05 = (c55 == null || (c35854Dx8 = (C35854Dx8) c55.A00()) == null || (c34259DTv = c35854Dx8.A01) == null) ? JK5.A18 : c34259DTv.A01;
        A05(eoe, false);
        A03(eoe);
    }

    public static final void A05(EOE eoe, boolean z) {
        TextView textView;
        int i = 8;
        SpinnerImageView spinnerImageView = eoe.A07;
        if (z) {
            if (spinnerImageView != null) {
                AnonymousClass222.A1U(spinnerImageView);
                View view = eoe.A00;
                if (view != null) {
                    view.setVisibility(8);
                    C61516O1e c61516O1e = eoe.A06;
                    if (c61516O1e != null) {
                        c61516O1e.A00.setVisibility(8);
                        TextView textView2 = eoe.A0D;
                        if (textView2 != null) {
                            textView2.setVisibility(8);
                        }
                        textView = eoe.A04;
                        if (textView == null) {
                            return;
                        }
                        textView.setVisibility(i);
                        return;
                    }
                    D1F.A16("actionButtonHolder");
                }
                D1F.A16("errorView");
            }
            D1F.A16("loadingSpinner");
        } else {
            if (spinnerImageView != null) {
                AnonymousClass222.A1V(spinnerImageView);
                View view2 = eoe.A00;
                if (view2 != null) {
                    view2.setVisibility(0);
                    if (A06(eoe)) {
                        C61516O1e c61516O1e2 = eoe.A06;
                        if (c61516O1e2 != null) {
                            c61516O1e2.A00.setVisibility(0);
                        }
                        D1F.A16("actionButtonHolder");
                    }
                    TextView textView3 = eoe.A0D;
                    if (textView3 != null) {
                        textView3.setVisibility(A07(eoe) ? 0 : 8);
                    }
                    textView = eoe.A04;
                    if (textView != null) {
                        if (eoe.A09 == null) {
                            i = 0;
                        }
                        textView.setVisibility(i);
                        return;
                    }
                    return;
                }
                D1F.A16("errorView");
            }
            D1F.A16("loadingSpinner");
        }
        throw AnonymousClass002.createAndThrow();
    }

    public static final boolean A06(EOE eoe) {
        JK5 jk5 = eoe.A05;
        if (jk5 != null) {
            return jk5 == JK5.A0t || jk5 == JK5.A0B || jk5 == JK5.A0C || jk5 == JK5.A08 || jk5 == JK5.A0x || jk5 == JK5.A0y || jk5 == JK5.A0z || jk5 == JK5.A0F || jk5 == JK5.A0H || jk5 == JK5.A0I || jk5 == JK5.A0A || jk5 == JK5.A09 || jk5 == JK5.A0G || jk5 == JK5.A06;
        }
        D1F.A16("errorIdentifier");
        throw AnonymousClass002.createAndThrow();
    }

    public static final boolean A07(EOE eoe) {
        JK5 jk5 = eoe.A05;
        if (jk5 != null) {
            return jk5 == JK5.A0J || jk5 == JK5.A0t || jk5 == JK5.A0s || jk5 == JK5.A0B;
        }
        D1F.A16("errorIdentifier");
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
    
        if (p000X.AnonymousClass222.A0Q(r4.A0H).A2c != false) goto L12;
     */
    @Override // p000X.InterfaceC91528cmm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AMa(C0DT c0dt) {
        D1F.A12(c0dt, 0);
        Context requireContext = requireContext();
        JK5 jk5 = this.A05;
        if (jk5 == null) {
            D1F.A16("errorIdentifier");
            throw AnonymousClass002.createAndThrow();
        }
        c0dt.A1K(AbstractC54690LWq.A00(requireContext, jk5));
        C47448If0 A0H = AnonymousClass153.A0H();
        AbstractC15880ee abstractC15880ee = this.mFragmentManager;
        int i = (abstractC15880ee != null && abstractC15880ee.A0N() == 0) ? 2131240733 : 2131238885;
        A0H.A01(i);
        C1D4.A11(ViewOnClickListenerC62348OXf.A00(this, 15), A0H, c0dt);
        c0dt.A1U(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b0  */
    @Override // p000X.InterfaceC70050RaT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E6K() {
        FragmentActivity requireActivity;
        UserSession A0b;
        InterfaceC70049RaS c63705Oui;
        UserSession A0b2;
        FragmentActivity requireActivity2;
        String str;
        B0U A0S;
        JK9 jk9;
        String str2;
        UserSession A0b3;
        FragmentActivity requireActivity3;
        String A0r;
        String str3;
        Context requireContext;
        UserSession A0b4;
        String str4;
        C22690pd A00;
        GD4 gd4;
        boolean z;
        JK5 jk5 = this.A05;
        if (jk5 == null) {
            D1F.A16("errorIdentifier");
            throw AnonymousClass002.createAndThrow();
        }
        switch (jk5.ordinal()) {
            case 44:
                B0U.A04(JK9.A0k, C22X.A0S(this), null, "ad_account_disabled_self_resolution");
                this.A0E = true;
                requireActivity = requireActivity();
                A0b = AnonymousClass121.A0b(this.A0J);
                c63705Oui = new C63705Oui(this, 1);
                AbstractC89017arL.A02(requireActivity, c63705Oui, A0b, false);
                return;
            case 45:
                B0U.A04(JK9.A0k, C22X.A0S(this), null, "request_review");
                A0b2 = AnonymousClass121.A0b(this.A0J);
                requireActivity2 = requireActivity();
                str = "instagram_ad_account_request_review_button";
                AbstractC54687LWn.A00(requireActivity2, A0b2, str);
                AnonymousClass177.A1D(this);
                return;
            case 46:
                B0U.A04(JK9.A0k, C22X.A0S(this), null, "request_review");
                A0b3 = AnonymousClass121.A0b(this.A0J);
                requireActivity3 = requireActivity();
                A0r = AnonymousClass177.A0r(this, 2131974745);
                str3 = "https://help.instagram.com/contact/502692143473097";
                LXD.A00(requireActivity3, A0b3, A0r, str3);
                return;
            case 47:
            case 61:
                B0U.A04(JK9.A0k, C22X.A0S(this), null, "payments");
                AbstractC61756OAl.A01("promote_no_permissions", AnonymousClass121.A0b(this.A0J));
                this.A0E = true;
                C74253TbQ.A00(requireActivity(), LoaderManager.A00(requireActivity()), new C63800OwF(1, AnonymousClass234.A0D(this), this), AnonymousClass121.A0b(this.A0J));
                return;
            case 48:
                B0U.A04(JK9.A0k, C22X.A0S(this), null, "pay_now");
                this.A0E = true;
                String str5 = this.A08;
                if (str5 != null) {
                    requireActivity = requireActivity();
                    A0b = AnonymousClass121.A0b(this.A0J);
                    c63705Oui = new C63709Oum(this, str5);
                    AbstractC89017arL.A02(requireActivity, c63705Oui, A0b, false);
                    return;
                }
                return;
            case 49:
                A0S = C22X.A0S(this);
                jk9 = JK9.A0k;
                str2 = "ok_button";
                B0U.A04(jk9, A0S, null, str2);
                AnonymousClass177.A1D(this);
                return;
            case 50:
            case 51:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 62:
            case 63:
            case 64:
            case 65:
            default:
                return;
            case 52:
                B0U.A04(JK9.A0k, C22X.A0S(this), null, "request_review");
                A0b2 = AnonymousClass121.A0b(this.A0J);
                requireActivity2 = requireActivity();
                str = "instagram_business_request_review_button";
                AbstractC54687LWn.A00(requireActivity2, A0b2, str);
                AnonymousClass177.A1D(this);
                return;
            case 53:
                B0U.A04(JK9.A0k, C22X.A0S(this), null, "request_review");
                A0b3 = AnonymousClass121.A0b(this.A0J);
                requireActivity3 = requireActivity();
                A0r = AnonymousClass177.A0r(this, 2131974767);
                str3 = "https://business.facebook.com";
                LXD.A00(requireActivity3, A0b3, A0r, str3);
                return;
            case 54:
                A0S = C22X.A0S(this);
                jk9 = JK9.A0k;
                str2 = "ace_banhammer_close";
                B0U.A04(jk9, A0S, null, str2);
                AnonymousClass177.A1D(this);
                return;
            case 55:
                A0S = C22X.A0S(this);
                jk9 = JK9.A0k;
                str2 = "dnr_banhammer_close";
                B0U.A04(jk9, A0S, null, str2);
                AnonymousClass177.A1D(this);
                return;
            case 66:
                B0U.A04(JK9.A0k, C22X.A0S(this), null, "create");
                requireContext = requireContext();
                A0b4 = AnonymousClass121.A0b(this.A0J);
                str4 = AnonymousClass222.A0Q(this.A0H).A14;
                A00 = LoaderManager.A00(this);
                gd4 = new GD4(this, 8);
                z = true;
                D1F.A12(A0b4, 1);
                C148645nI A0C = AnonymousClass194.A0C(AbstractC148625nG.A01, A0b4, C35325Dob.class, GKK.class);
                A0C.A0G = !z ? "business/account/create_and_claim_page/" : "business/account/claim_unowned_page/";
                C2NI A0I = AnonymousClass194.A0I(A0C, "fb_access_token", str4, true);
                A0I.A07(gd4);
                C74952rj.A00(requireContext, A00, A0I);
                return;
            case 67:
                B0U.A04(JK9.A0k, C22X.A0S(this), null, "claim");
                requireContext = requireContext();
                A0b4 = AnonymousClass121.A0b(this.A0J);
                str4 = AnonymousClass222.A0Q(this.A0H).A14;
                A00 = LoaderManager.A00(this);
                gd4 = new GD4(this, 7);
                z = false;
                D1F.A12(A0b4, 1);
                C148645nI A0C2 = AnonymousClass194.A0C(AbstractC148625nG.A01, A0b4, C35325Dob.class, GKK.class);
                A0C2.A0G = !z ? "business/account/create_and_claim_page/" : "business/account/claim_unowned_page/";
                C2NI A0I2 = AnonymousClass194.A0I(A0C2, "fb_access_token", str4, true);
                A0I2.A07(gd4);
                C74952rj.A00(requireContext, A00, A0I2);
                return;
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "promote_error";
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        return AnonymousClass121.A0b(this.A0J);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(1859127664);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A0A = bundle2.getString("error_title");
            this.A09 = bundle2.getString("error_description");
            this.A08 = bundle2.getString("ad_account_id");
            this.A0B = bundle2.getString("paymentMethodID");
        }
        Bundle bundle3 = this.mArguments;
        JK5 jk5 = (JK5) JK5.A01.get(bundle3 != null ? bundle3.getString("error_type") : null);
        if (jk5 == null) {
            jk5 = JK5.A19;
        }
        this.A05 = jk5;
        AbstractC315719l.A09(-1763667249, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(986148906);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131628711, viewGroup, false);
        AbstractC315719l.A09(622422238, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(1633271395);
        super.onDestroyView();
        this.A04 = null;
        AbstractC315719l.A09(1278714154, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(750325690);
        super.onResume();
        if (this.A0E) {
            JK5 jk5 = this.A05;
            if (jk5 == null) {
                D1F.A16("errorIdentifier");
                throw AnonymousClass002.createAndThrow();
            }
            if (jk5 == JK5.A0t || jk5 == JK5.A0B || jk5 == JK5.A0C || jk5 == JK5.A08) {
                this.A0E = false;
                A02(this);
            }
        }
        AbstractC315719l.A09(-72355982, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        SpinnerImageView A0Y = C1D4.A0Y(view);
        this.A07 = A0Y;
        if (A0Y == null) {
            str = "loadingSpinner";
        } else {
            AnonymousClass222.A1V(A0Y);
            this.A01 = AnonymousClass223.A0G(view, 2131439825);
            this.A06 = new C61516O1e(view, JK9.A0k);
            this.A0C = AnonymousClass223.A0G(view, 2131439827);
            AnonymousClass235.A0X(this);
            if (A07(this)) {
                A01(this);
            }
            if (this.A00 == null) {
                ViewStub viewStub = this.A01;
                if (viewStub != null) {
                    View inflate = viewStub.inflate();
                    this.A00 = inflate;
                    if (inflate != null) {
                        this.A03 = AnonymousClass177.A06(inflate, 2131439826);
                        View view2 = this.A00;
                        if (view2 != null) {
                            this.A04 = AnonymousClass177.A06(view2, 2131439828);
                            TextView textView = this.A03;
                            if (textView == null) {
                                str = "errorViewTitle";
                            } else {
                                textView.setText(2131974765);
                                View view3 = this.A00;
                                if (view3 != null) {
                                    this.A02 = AnonymousClass021.A0W(view3, 2131439823);
                                    JK5 jk5 = this.A05;
                                    if (jk5 == null) {
                                        str = "errorIdentifier";
                                    } else if (jk5 == JK5.A0C) {
                                        View view4 = this.A00;
                                        if (view4 != null) {
                                            AnonymousClass231.A0I(view4, 2131439824).setImageDrawable(AbstractC189017Qz.A00(AnonymousClass232.A08(this), 2131238995));
                                        }
                                    }
                                }
                            }
                        }
                    }
                    D1F.A16("errorView");
                    throw AnonymousClass002.createAndThrow();
                }
                str = "errorViewStub";
            }
            A03(this);
            if (!A06(this)) {
                return;
            }
            C61516O1e c61516O1e = this.A06;
            if (c61516O1e != null) {
                c61516O1e.A01();
                A00(this);
                return;
            }
            str = "actionButtonHolder";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
