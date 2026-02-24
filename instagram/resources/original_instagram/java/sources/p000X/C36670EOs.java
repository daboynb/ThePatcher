package p000X;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.TextSwitcher;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.loader.app.LoaderManager;
import com.facebook.common.callercontext.CallerContext;
import com.instagram.fx.access.sso.FxSsoViewModel;
import com.instagram.nux.activity.SignedOutFragmentActivity;
import redex.C$StoreFenceHelper;

/* renamed from: X.EOs, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C36670EOs extends AbstractC249659lp implements InterfaceC55086Ley, InterfaceC31897CaP {
    public static final String __redex_internal_original_name = "FacebookLandingFragment";
    public long A00;
    public ViewGroup A01;
    public TextSwitcher A02;
    public TextView A03;
    public C66822ec A04;
    public C69502iw A05;
    public FxSsoViewModel A06;
    public C52202KYy A07;
    public C47591IhJ A08;
    public boolean A09;
    public boolean A0A;
    public TextView A0B;
    public InterfaceC70834RnA A0C;
    public final C64351PCk A0E = C64351PCk.A00(this, 50);
    public final C64351PCk A0D = C64351PCk.A00(this, 49);

    public static final void A00(C36670EOs c36670EOs) {
        InterfaceC70834RnA interfaceC70834RnA = c36670EOs.A0C;
        if (interfaceC70834RnA == null) {
            D1F.A16("zeroTokenManager");
            throw AnonymousClass002.createAndThrow();
        }
        C97603nA D1o = interfaceC70834RnA.D1o();
        if (!D1o.A0G.contains("ig_landing_screen_text")) {
            TextView textView = c36670EOs.A0B;
            if (textView == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            AnonymousClass222.A1E(textView);
            return;
        }
        String str = D1o.A06;
        if (str == null) {
            str = AnonymousClass177.A0r(c36670EOs, 2131983060);
        }
        TextView textView2 = c36670EOs.A0B;
        if (textView2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        AnonymousClass234.A0t(AnonymousClass132.A0F(c36670EOs), textView2, str, 2131983064);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(250L);
        TextView textView3 = c36670EOs.A0B;
        if (textView3 != null) {
            textView3.startAnimation(alphaAnimation);
        }
    }

    public static final boolean A01(C36670EOs c36670EOs) {
        Activity rootActivity = c36670EOs.getRootActivity();
        if (rootActivity == null) {
            throw AnonymousClass011.A0I();
        }
        if (D1F.areEqual(C93933hF.A00(rootActivity).A00, "RU")) {
            return true;
        }
        return !AbstractC89443a0.A04(c36670EOs.requireContext());
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "landing_facebook";
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        C69502iw c69502iw = this.A05;
        if (c69502iw != null) {
            return c69502iw;
        }
        AnonymousClass222.A18();
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        C47591IhJ c47591IhJ = this.A08;
        if (c47591IhJ != null) {
            c47591IhJ.onActivityResult(i, i2, intent);
        }
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        C69502iw c69502iw = this.A05;
        if (c69502iw == null) {
            AnonymousClass222.A18();
            throw AnonymousClass002.createAndThrow();
        }
        C61928OHb.A02(c69502iw, "landing");
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1787563163);
        super.onCreate(bundle);
        C06B.A00(C1D4.A03(this));
        Bundle requireArguments = requireArguments();
        C69502iw A03 = C53251xp.A0A.A03(requireArguments);
        this.A05 = A03;
        this.A04 = AbstractC66812eb.A01(A03);
        this.A06 = AnonymousClass232.A0T(requireActivity());
        C0YV c0yv = new C0YV();
        FragmentActivity requireActivity = requireActivity();
        String str = requireActivity instanceof SignedOutFragmentActivity ? ((SignedOutFragmentActivity) requireActivity).A05 : null;
        CallerContext callerContext = C47591IhJ.A0A;
        C69502iw c69502iw = this.A05;
        if (c69502iw != null) {
            JKR jkr = JKR.A0r;
            this.A08 = new C47591IhJ(this, getAnalyticsModule(), c69502iw, this.A06, jkr, str);
            C69502iw c69502iw2 = this.A05;
            if (c69502iw2 != null) {
                C47519Ig9 c47519Ig9 = new C47519Ig9();
                c47519Ig9.A03 = c69502iw2;
                c47519Ig9.A00 = requireActivity;
                c47519Ig9.A02 = this;
                c47519Ig9.A07 = jkr;
                c47519Ig9.A01 = C64351PCk.A00(c47519Ig9, 60);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c0yv.A0E(c47519Ig9);
                c0yv.A0E(this.A08);
                registerLifecycleListenerSet(c0yv);
                C69502iw c69502iw3 = this.A05;
                if (c69502iw3 != null) {
                    C52202KYy c52202KYy = new C52202KYy();
                    c52202KYy.A01 = c69502iw3;
                    c52202KYy.A00 = this;
                    c52202KYy.A02 = O0A.A00(requireContext());
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    this.A07 = c52202KYy;
                    c52202KYy.A00();
                    requireWindow().setSoftInputMode(32);
                    C69502iw c69502iw4 = this.A05;
                    if (c69502iw4 != null) {
                        this.A0C = C97373mn.A01(c69502iw4);
                        C69502iw c69502iw5 = this.A05;
                        if (c69502iw5 != null) {
                            C22X.A1O(c69502iw5, "landing");
                            if (!requireArguments.getBoolean("IS_ONE_CLICK_LOGIN", false) && !requireArguments.getBoolean("IS_DISABLE_SMART_LOCK", false)) {
                                C69502iw c69502iw6 = this.A05;
                                if (c69502iw6 != null) {
                                    AbstractC60511NkH.A00(this, c69502iw6, new C65139Pco(), jkr);
                                }
                            }
                            this.A09 = AnonymousClass153.A1Y(requireArguments, "is_current_user_fb_connected");
                            AbstractC315719l.A09(324816886, A02);
                            return;
                        }
                    }
                }
            }
        }
        D1F.A16("loggedOutSession");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate;
        String str;
        int A02 = AbstractC315719l.A02(-671537386);
        D1F.A12(layoutInflater, 0);
        if (!A01(this)) {
            inflate = layoutInflater.inflate(2131626365, viewGroup, false);
            ViewGroup A0F = AnonymousClass222.A0F(inflate, 2131429485);
            this.A01 = A0F;
            layoutInflater.inflate(2131625463, A0F);
            Resources A08 = AnonymousClass232.A08(this);
            TextSwitcher textSwitcher = (TextSwitcher) inflate.requireViewById(2131433333);
            this.A02 = textSwitcher;
            if (textSwitcher != null) {
                textSwitcher.setFactory(new AnonymousClass663(0, A08, this));
            }
            TextSwitcher textSwitcher2 = this.A02;
            if (textSwitcher2 != null) {
                textSwitcher2.setCurrentText(getString(2131968925));
            }
            TextSwitcher textSwitcher3 = this.A02;
            if (textSwitcher3 != null) {
                ViewOnClickListenerC62329OWm.A00(textSwitcher3, this, 13);
            }
            TextSwitcher textSwitcher4 = this.A02;
            if (textSwitcher4 != null) {
                textSwitcher4.setBackgroundResource(2131231499);
            }
            this.A00 = SystemClock.elapsedRealtime();
            this.A0A = false;
            C66822ec c66822ec = this.A04;
            str = "instagramPhoneIdPublicStore";
            if (c66822ec != null) {
                boolean z = c66822ec.A00.A02.getBoolean(AnonymousClass000.A00(1862), false);
                if (z || AbstractC89443a0.A04(requireContext())) {
                    TextView A06 = AnonymousClass177.A06(inflate, 2131442854);
                    this.A03 = A06;
                    if (A06 != null) {
                        A06.setVisibility(0);
                    }
                    View A0U = AnonymousClass021.A0U(inflate, 2131432543);
                    ViewGroup.LayoutParams layoutParams = A0U.getLayoutParams();
                    D1F.A13(layoutParams, AnonymousClass000.A00(9));
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.setMargins(0, 0, 0, 0);
                    A0U.setLayoutParams(marginLayoutParams);
                }
                if (z) {
                    C69502iw c69502iw = this.A05;
                    if (c69502iw != null) {
                        String A0l = AnonymousClass231.A0l(this);
                        C66822ec c66822ec2 = this.A04;
                        if (c66822ec2 != null) {
                            C2NI A022 = AbstractC61670O7c.A02(c69502iw, A0l, c66822ec2.A03(EnumC66902ek.A1o), null, false);
                            A022.A07(new C41132G0i(this));
                            schedule(A022);
                        }
                    }
                    D1F.A16("loggedOutSession");
                    throw AnonymousClass002.createAndThrow();
                }
                EnumC170766hs enumC170766hs = EnumC170766hs.A0c;
                C69502iw c69502iw2 = this.A05;
                if (c69502iw2 != null) {
                    O0Z A023 = C61953OIa.A02(enumC170766hs.A00(c69502iw2), JJW.A05, JKR.A0r);
                    AnonymousClass233.A1T(A023.A00, "is_account_linked", this.A09);
                    A023.A02();
                }
                D1F.A16("loggedOutSession");
                throw AnonymousClass002.createAndThrow();
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        inflate = layoutInflater.inflate(2131626366, viewGroup, false);
        this.A01 = AnonymousClass222.A0F(inflate, 2131429485);
        layoutInflater.inflate(A01(this) ? 2131625386 : 2131625385, this.A01);
        ImageView A0I = AnonymousClass231.A0I(inflate, 2131436813);
        OKU.A02(requireContext(), inflate.findViewById(2131443465), A0I);
        C61825ODc.A00.A01(A0I, C0DW.A0R(requireContext(), 2130970271));
        this.A0B = AnonymousClass021.A0W(inflate, 2131445752);
        A00(this);
        TextView A0W = AnonymousClass021.A0W(inflate, 2131442726);
        Integer num = C00A.A01;
        C0QZ.A03(A0W, num);
        ViewOnClickListenerC62329OWm.A00(A0W, this, 15);
        A0W.setText(A01(this) ? 2131958736 : 2131978688);
        TextView A0W2 = AnonymousClass021.A0W(inflate, 2131436790);
        C0QZ.A03(A0W2, num);
        CharSequence string = A01(this) ? getString(2131968924) : Html.fromHtml(AnonymousClass132.A0F(this).getString(2131953540));
        D1F.A10(string);
        A0W2.setText(string);
        if (!A01(this)) {
            AbstractC61672O7e.A01(requireContext(), A0W2);
        }
        ViewOnClickListenerC62329OWm.A00(A0W2, this, 14);
        FragmentActivity requireActivity = requireActivity();
        C69502iw c69502iw3 = this.A05;
        if (c69502iw3 == null) {
            str = "loggedOutSession";
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        InterfaceC240719Tv analyticsModule = getAnalyticsModule();
        D1F.A0q(analyticsModule);
        C74952rj.A00(requireActivity, LoaderManager.A00(requireActivity), new C57360MaY(3, requireActivity, c69502iw3, analyticsModule));
        AbstractC315719l.A09(913868003, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-503136344);
        super.onDestroyView();
        C180696xt.A01.Fe0(this.A0D, C39173FMz.class);
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
        this.A0B = null;
        AbstractC315719l.A09(-359712677, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(-4092273);
        super.onPause();
        C180696xt.A01.Fe0(this.A0E, C64003OzW.class);
        AbstractC315719l.A09(-1528468534, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(862200392);
        super.onResume();
        C180696xt.A01.AAm(this.A0E, C64003OzW.class);
        AbstractC315719l.A09(528775597, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = AbstractC315719l.A02(-1821100845);
        super.onStart();
        InterfaceC70834RnA interfaceC70834RnA = this.A0C;
        if (interfaceC70834RnA == null) {
            D1F.A16("zeroTokenManager");
            throw AnonymousClass002.createAndThrow();
        }
        interfaceC70834RnA.ACH(this);
        AbstractC315719l.A09(-9230632, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = AbstractC315719l.A02(-1479876037);
        super.onStop();
        InterfaceC70834RnA interfaceC70834RnA = this.A0C;
        if (interfaceC70834RnA == null) {
            D1F.A16("zeroTokenManager");
            throw AnonymousClass002.createAndThrow();
        }
        interfaceC70834RnA.Fer(this);
        AbstractC315719l.A09(-1080507106, A02);
    }

    @Override // p000X.InterfaceC31897CaP
    public final void onTokenChange() {
        C49611rx.A01(new RunnableC66574Pzy(this));
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Bundle bundle2;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        C180696xt.A01.AAm(this.A0D, C39173FMz.class);
        Bundle bundle3 = this.mArguments;
        if (bundle3 == null || C1G2.A0Z(bundle3) == null || (bundle2 = this.mArguments) == null || !bundle2.getBoolean("ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG", false)) {
            return;
        }
        Activity rootActivity = getRootActivity();
        if (rootActivity == null) {
            throw AnonymousClass011.A0I();
        }
        C36K A00 = C61989OJk.A00(rootActivity);
        A00.A0B(2131969000);
        A00.A08();
        AnonymousClass132.A1N(A00);
        Bundle bundle4 = this.mArguments;
        if (bundle4 != null) {
            bundle4.remove("ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG");
        }
    }
}
