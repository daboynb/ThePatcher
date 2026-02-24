package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.nux.activity.SignedOutFragmentActivity;
import com.instagram.ui.widget.progressbutton.ProgressButton;
import redex.C$StoreFenceHelper;

/* renamed from: X.ESy, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C36780ESy extends AbstractC249659lp implements InterfaceC55086Ley, InterfaceC54121zE, CallerContextable {
    public static final CallerContext A0E = CallerContext.A00(C36780ESy.class);
    public static final String __redex_internal_original_name = "FindFacebookFriendsPromptFragment";
    public TextView A00;
    public IgTextView A01;
    public MBK A02;
    public boolean A03;
    public C66306Pve A04;
    public C66304Pvc A05;
    public String A06;
    public boolean A07;
    public final InterfaceC69642jA A0B = C64351PCk.A00(this, 68);
    public final C65954Ppx A0C = new C65954Ppx(this);
    public final View.OnClickListener A08 = ViewOnClickListenerC62369OYa.A00(this, 30);
    public final B69 A0A = C0YX.A02(this);
    public final boolean A0D = true;
    public final String A09 = "register_flow_find_friends_facebook_prompt";

    public static final int A00(C36780ESy c36780ESy) {
        String A16 = AnonymousClass153.A16(AnonymousClass233.A0B(c36780ESy.A0A), 36890646631548499L);
        if (A06(C00A.A00, A16) || A06(C00A.A01, A16)) {
            return 2131964668;
        }
        return (A06(C00A.A0C, A16) || A06(C00A.A0N, A16) || A06(C00A.A0Y, A16)) ? 2131964669 : 2131964670;
    }

    public static final int A01(C36780ESy c36780ESy) {
        String A16 = AnonymousClass153.A16(AnonymousClass233.A0B(c36780ESy.A0A), 36890646631548499L);
        if (A06(C00A.A00, A16)) {
            return 2131964672;
        }
        if (A06(C00A.A01, A16)) {
            return 2131964673;
        }
        if (A06(C00A.A0C, A16)) {
            return 2131964674;
        }
        if (A06(C00A.A0N, A16)) {
            return 2131964675;
        }
        return A06(C00A.A0Y, A16) ? 2131964676 : 2131964677;
    }

    public static final String A02(C36780ESy c36780ESy) {
        String A0Q = AnonymousClass011.A0Q(C65612cf.A00(), 18863401875079498L);
        if (!AbstractC171406iu.A00(AnonymousClass121.A0b(c36780ESy.A0A)).A01 || A0Q.length() <= 0) {
            return null;
        }
        return A0Q;
    }

    public static final void A03(EnumC52306KbE enumC52306KbE, C36780ESy c36780ESy) {
        B69 b69 = c36780ESy.A0A;
        if (AbstractC49771sD.A00(AnonymousClass121.A0b(b69)).A08(A0E, "ig_android_linking_cache_ig_onboarding_find_fb_friends")) {
            InterfaceC71302Rvk A00 = AbstractC56678MBc.A00(c36780ESy);
            if (A00 != null) {
                A00.DxB(1);
                return;
            }
            return;
        }
        b69.getValue();
        C89963aq A002 = AbstractC218588co.A00();
        A002.markerStart(857802076);
        A002.markerAnnotate(857802076, "entry_point", AnonymousClass049.A00(1121));
        AbstractC61759OAo.A01(c36780ESy, AnonymousClass153.A0Z(b69), new C66260Puu(c36780ESy, 6)).A05(enumC52306KbE.A00(), null, null);
    }

    public static final void A04(C36780ESy c36780ESy) {
        B69 b69 = c36780ESy.A0A;
        AbstractC55367LjV A0a = AnonymousClass153.A0a(b69);
        Activity rootActivity = c36780ESy.getRootActivity();
        D1F.A10(rootActivity);
        AbstractC56850MHs.A00(rootActivity, null, A0a, "find_friends_fb", true);
        AbstractC52569KfT.A00(EnumC52568KfS.A0I, AnonymousClass153.A0Z(b69), "upsell_primary_click");
        A03(EnumC52306KbE.A0F, c36780ESy);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(C36780ESy c36780ESy) {
        int i;
        int i2;
        int i3;
        int i4;
        B69 b69 = c36780ESy.A0A;
        AnonymousClass254 A0Z = AnonymousClass153.A0Z(b69);
        String str = c36780ESy.A06;
        if (str == null) {
            AnonymousClass222.A19();
            throw AnonymousClass002.createAndThrow();
        }
        OHF.A02(A0Z, "find_friends_fb", str);
        boolean A0z = AnonymousClass011.A0z(AnonymousClass011.A09(AnonymousClass153.A0a(b69), 0), 36317229842703361L);
        Object value = b69.getValue();
        if (A0z) {
            AbstractC56874MIq.A00((UserSession) value);
            InterfaceC71302Rvk A00 = AbstractC56678MBc.A00(c36780ESy);
            if (A00 != null) {
                A00.DxB(0);
                return;
            }
            return;
        }
        String A0Q = AnonymousClass011.A0Q(AnonymousClass011.A09((AbstractC55367LjV) value, 0), 36890646631679572L);
        Integer num = C00A.A0C;
        if (A07(num, A0Q)) {
            i = 2131983022;
            i2 = 2131972572;
        } else {
            if (!A07(C00A.A15, A0Q)) {
                MFI.A00(C00A.A0u);
            }
            i = 2131965398;
            i2 = 2131978735;
        }
        C36K A0e = AnonymousClass231.A0e(c36780ESy);
        if (A07(num, A0Q)) {
            i3 = 2131975115;
        } else {
            if (!A07(C00A.A00, A0Q) && !A07(C00A.A0u, A0Q)) {
                if (A07(C00A.A0j, A0Q)) {
                    i3 = 2131975117;
                }
                if (!A07(num, A0Q)) {
                    i4 = 2131975046;
                } else if (A07(C00A.A00, A0Q)) {
                    i4 = 2131975047;
                } else if (A07(C00A.A0u, A0Q)) {
                    i4 = 2131975117;
                } else {
                    boolean A07 = A07(C00A.A0j, A0Q);
                    i4 = 2131975114;
                    if (A07) {
                        i4 = 2131975048;
                    }
                }
                A0e.A0A(i4);
                OPI.A00(A0e, c36780ESy, 25, i);
                AnonymousClass231.A12(new OPI(c36780ESy, 26), A0e, i2);
            }
            i3 = 2131975116;
        }
        Integer valueOf = Integer.valueOf(i3);
        if (valueOf != null) {
            A0e.A0B(valueOf.intValue());
        }
        if (!A07(num, A0Q)) {
        }
        A0e.A0A(i4);
        OPI.A00(A0e, c36780ESy, 25, i);
        AnonymousClass231.A12(new OPI(c36780ESy, 26), A0e, i2);
    }

    public static boolean A06(Integer num, Object obj) {
        return D1F.areEqual(obj, MFI.A00(num));
    }

    public static boolean A07(Integer num, String str) {
        return str.equals(MFI.A00(num));
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A12(c0dt, 0);
        boolean z = this.A07;
        if (z) {
            NQX.A00(requireActivity(), c0dt, AnonymousClass153.A0Z(this.A0A), "find_friends_fb", z);
        } else if (!this.A03) {
            c0dt.A1T(false);
            return;
        }
        if (this.A03) {
            Context requireContext = requireContext();
            this.A0A.getValue();
            NQX.A01(requireContext, ViewOnClickListenerC62369OYa.A00(this, 29), c0dt);
        }
    }

    @Override // p000X.InterfaceC54121zE
    public final boolean DQo() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A09;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A0A);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        int A02 = AbstractC315719l.A02(538908435);
        super.onActivityCreated(bundle);
        try {
            FragmentActivity requireActivity = requireActivity();
            D1F.A13(requireActivity, "null cannot be cast to non-null type com.instagram.nux.activity.SignedOutFragmentActivity");
            ((SignedOutFragmentActivity) requireActivity).A1A();
        } catch (ClassCastException unused) {
        }
        AbstractC315719l.A09(940600058, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (i2 == -1) {
            C103183wA.A00(intent, AnonymousClass153.A0Z(this.A0A), this.A0C);
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        AnonymousClass254 A0Z = AnonymousClass153.A0Z(this.A0A);
        String str = this.A06;
        if (str == null) {
            AnonymousClass222.A19();
            throw AnonymousClass002.createAndThrow();
        }
        C61928OHb.A00(A0Z, null, null, null, "find_friends_fb", str);
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(139894342);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A07 = AnonymousClass153.A1Y(requireArguments, "PREV_STEP_SKIPPED");
        this.A06 = C22X.A0o(requireArguments, "NUX_FLOW_TYPE");
        OFE ofe = MRY.A00;
        B69 b69 = this.A0A;
        this.A03 = ofe.A03(AnonymousClass121.A0b(b69));
        this.A02 = new MBK();
        this.A05 = new C66304Pvc(this);
        C1D4.A0K(b69).AAm(this.A0B, C64136P3z.class);
        AbstractC315719l.A09(1987730881, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View A00;
        String str;
        int A02 = AbstractC315719l.A02(-1218553359);
        D1F.A12(layoutInflater, 0);
        B69 b69 = this.A0A;
        if (OFE.A02(AnonymousClass121.A0b(b69))) {
            A00 = AnonymousClass234.A0B(this, AnonymousClass741.A0W(this, 33), -1266905446, false);
        } else {
            A00 = AbstractC61672O7e.A00(layoutInflater, viewGroup);
            layoutInflater.inflate(2131628320, AnonymousClass231.A0F(A00), true);
            IgdsHeadline igdsHeadline = (IgdsHeadline) AnonymousClass021.A0T(A00, 2131433607);
            igdsHeadline.setHeadline(A01(this));
            igdsHeadline.setAccessibilityHeading(true);
            String A022 = A02(this);
            if (A022 != null) {
                igdsHeadline.setBody(A022, null);
            } else {
                igdsHeadline.setBody(A00(this));
            }
            this.A00 = AnonymousClass177.A06(A00, 2131442854);
            ImageView A09 = AnonymousClass234.A09(A00, 2131433433);
            if (OFE.A01(AnonymousClass121.A0b(b69))) {
                AnonymousClass177.A17(A00.getContext(), A09, 2131238631);
            }
            A09.setVisibility(0);
            int A023 = AnonymousClass231.A02(A00, 2131431045);
            C1G2.A0n(A00, 2131442766, A023);
            this.A01 = AnonymousClass177.A0W(A00, 2131437445);
            boolean A0z = AnonymousClass011.A0z(C1J9.A08(b69, 0), 36327696678215354L);
            IgTextView igTextView = this.A01;
            if (A0z) {
                if (igTextView != null) {
                    igTextView.setVisibility(0);
                }
                IgTextView igTextView2 = this.A01;
                if (igTextView2 != null) {
                    AnonymousClass177.A1C(igTextView2, this, 2131964666);
                }
            } else if (igTextView != null) {
                igTextView.setVisibility(A023);
            }
            ProgressButton progressButton = (ProgressButton) AnonymousClass021.A0T(A00, 2131431248);
            progressButton.setVisibility(0);
            progressButton.setText(AnonymousClass011.A0z(C65612cf.A00(), 18300451921597482L) ? 2131965300 : 2131965299);
            C0RL.A00(this.A08, progressButton);
            View A0U = AnonymousClass021.A0U(A00, 2131442767);
            if (!this.A03) {
                A023 = 0;
            }
            A0U.setVisibility(A023);
            ViewOnClickListenerC62369OYa.A01(A0U, this, 31);
            View A0U2 = AnonymousClass021.A0U(A00, 2131433678);
            ViewGroup.LayoutParams layoutParams = A0U2.getLayoutParams();
            if (layoutParams == null) {
                throw AnonymousClass210.A0p("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.bottomMargin = 0;
            marginLayoutParams.leftMargin = 0;
            marginLayoutParams.rightMargin = 0;
            A0U2.setLayoutParams(marginLayoutParams);
            View A0U3 = AnonymousClass021.A0U(A00, 2131442854);
            ViewGroup.LayoutParams layoutParams2 = A0U3.getLayoutParams();
            if (layoutParams2 == null) {
                throw AnonymousClass210.A0p("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
            marginLayoutParams2.topMargin = 0;
            marginLayoutParams2.leftMargin = (int) C174516nv.A03(requireContext(), 10.0f);
            marginLayoutParams2.rightMargin = (int) C174516nv.A03(requireContext(), 10.0f);
            A0U3.setLayoutParams(marginLayoutParams2);
        }
        AbstractC55367LjV A0a = AnonymousClass153.A0a(b69);
        JKR jkr = JKR.A0f;
        D1F.A12(A0a, 0);
        C66306Pve c66306Pve = new C66306Pve();
        c66306Pve.A01 = A0a;
        c66306Pve.A02 = this;
        c66306Pve.A03 = jkr;
        c66306Pve.A00 = C64351PCk.A00(c66306Pve, 58);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = c66306Pve;
        registerLifecycleListener(c66306Pve);
        AbstractC55367LjV A0a2 = AnonymousClass153.A0a(b69);
        String str2 = this.A06;
        if (str2 == null) {
            str = "registrationFlow";
        } else {
            AnonymousClass234.A1K(A0a2, "find_friends_fb", str2);
            IgFragmentActivity igFragmentActivity = (IgFragmentActivity) AnonymousClass234.A0D(this);
            C66304Pvc c66304Pvc = this.A05;
            if (c66304Pvc != null) {
                igFragmentActivity.A12(c66304Pvc);
                AbstractC52569KfT.A00(EnumC52568KfS.A0I, AnonymousClass153.A0Z(b69), "upsell_impressions");
                AbstractC315719l.A09(1703666302, A02);
                return A00;
            }
            str = "nuxCalFragmentLifecycleListener";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        String str;
        int A02 = AbstractC315719l.A02(-338016907);
        super.onDestroyView();
        C66306Pve c66306Pve = this.A04;
        if (c66306Pve == null) {
            str = "bigBlueTokenHelper";
        } else {
            unregisterLifecycleListener(c66306Pve);
            this.A00 = null;
            this.A01 = null;
            IgFragmentActivity igFragmentActivity = (IgFragmentActivity) AnonymousClass234.A0D(this);
            C66304Pvc c66304Pvc = this.A05;
            if (c66304Pvc != null) {
                igFragmentActivity.A13(c66304Pvc);
                C1D4.A0K(this.A0A).Fe0(this.A0B, C64136P3z.class);
                AbstractC315719l.A09(339205178, A02);
                return;
            }
            str = "nuxCalFragmentLifecycleListener";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(1187621379);
        FragmentActivity activity = getActivity();
        if (activity instanceof SignedOutFragmentActivity) {
            ((SignedOutFragmentActivity) activity).A06 = true;
        }
        super.onPause();
        AbstractC315719l.A09(-2029966663, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-1373638557);
        FragmentActivity activity = getActivity();
        if (activity instanceof SignedOutFragmentActivity) {
            SignedOutFragmentActivity signedOutFragmentActivity = (SignedOutFragmentActivity) activity;
            signedOutFragmentActivity.A06 = false;
            Window window = signedOutFragmentActivity.getWindow();
            if (window != null) {
                window.setSoftInputMode(3);
            }
        }
        super.onResume();
        AbstractC315719l.A09(-306571730, A02);
    }
}
