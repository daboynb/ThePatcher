package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.ui.base.IgEditText;
import com.instagram.direct.channels.analytics.ChannelCreationSource;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import java.lang.ref.WeakReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.CeF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32135CeF extends C9O6 implements InterfaceC55086Ley, InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "ChannelCreationFragment";
    public IgEditText A00;
    public InterfaceC49712JaU A01;
    public InterfaceC49712JaU A02;
    public InterfaceC49712JaU A03;
    public InterfaceC49712JaU A04;
    public InterfaceC49712JaU A05;
    public InterfaceC49712JaU A06;
    public InterfaceC49712JaU A07;
    public C64012a5 A08;
    public C40841FvR A09;
    public WeakReference A0A;
    public boolean A0B;
    public final C43417Gvv A0C;
    public final B69 A0K;
    public final View.OnClickListener A0L;
    public final String A0M;
    public final B69 A0I = C58017Ml9.A01(this, 40);
    public final B69 A0J = C58017Ml9.A01(this, 41);
    public final B69 A0D = C58017Ml9.A01(this, 36);
    public final B69 A0E = C58017Ml9.A01(this, 37);
    public final B69 A0G = C58017Ml9.A01(this, 39);
    public final B69 A0H = AbstractC27847ArD.A02(new C58017Ml9((Fragment) this, 42));
    public final B69 A0F = C58017Ml9.A01(this, 38);

    public C32135CeF() {
        C58017Ml9 c58017Ml9 = new C58017Ml9((Object) this, 47);
        B69 A01 = C58017Ml9.A01(new C58017Ml9((Fragment) this, 43), 44);
        this.A0K = AnonymousClass153.A09(new C58017Ml9(A01, 45), c58017Ml9, new C58017Ml9(A01, 46), AnonymousClass120.A0I(C35R.class));
        this.A0C = new C43417Gvv(this);
        this.A0L = new ViewOnClickListenerC46614IFw(this, 12);
        this.A0A = new WeakReference(null);
        this.A0M = "direct_interest_based_configure";
    }

    public static final void A00(C32135CeF c32135CeF, boolean z) {
        View view;
        IgEditText igEditText = c32135CeF.A00;
        if (igEditText != null) {
            igEditText.setEnabled(z);
        }
        InterfaceC49712JaU interfaceC49712JaU = c32135CeF.A07;
        if (interfaceC49712JaU == null || !interfaceC49712JaU.Dan() || (view = interfaceC49712JaU.getView()) == null) {
            return;
        }
        view.setEnabled(z);
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A12(c0dt, 0);
        c0dt.A1V(true);
        c0dt.A1K("");
        C47448If0 A0H = AnonymousClass153.A0H();
        A0H.A00();
        C1D4.A11(new ViewOnClickListenerC46614IFw(this, 11), A0H, c0dt);
        B69 b69 = this.A0K;
        c0dt.A1N(C1G2.A0a(this, AnonymousClass153.A0h(b69).A0d()), this.A0L);
        if (D1F.areEqual(AnonymousClass153.A0h(b69).A0P.getValue(), C36617EMr.A00)) {
            c0dt.A0k();
            c0dt.A1S(true);
        } else {
            if (this.A0B) {
                c0dt.A1S(false);
                c0dt.A0x(0, true);
                return;
            }
            c0dt.A1S(false);
        }
        c0dt.A0x(0, false);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0M;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        Uri data;
        IgdsButton igdsButton;
        GradientSpinnerAvatarView gradientSpinnerAvatarView;
        super.onActivityResult(i, i2, intent);
        if (i != 8881 || i2 != -1 || intent == null || (data = intent.getData()) == null) {
            return;
        }
        InterfaceC49712JaU interfaceC49712JaU = this.A03;
        if (interfaceC49712JaU != null && (gradientSpinnerAvatarView = (GradientSpinnerAvatarView) interfaceC49712JaU.getView()) != null) {
            gradientSpinnerAvatarView.A0K(getAnalyticsModule(), C2AE.A02(data, -1, -1), null);
        }
        B69 b69 = this.A0K;
        AnonymousClass153.A0h(b69).A0i(data);
        C35R A0h = AnonymousClass153.A0h(b69);
        AWJ.A07(A0h.A0L, A0h.A0u());
        InterfaceC49712JaU interfaceC49712JaU2 = this.A02;
        if (interfaceC49712JaU2 == null || (igdsButton = (IgdsButton) interfaceC49712JaU2.getView()) == null) {
            return;
        }
        igdsButton.setText(getString(2131961873));
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        AnonymousClass153.A0h(this.A0K).A0f();
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(509548606);
        super.onCreate(bundle);
        B69 b69 = this.A0K;
        AnonymousClass153.A0h(b69).A0p(true);
        C35R A0h = AnonymousClass153.A0h(b69);
        InterfaceC72341Sbz CNF = C64512at.A01.A01(A0h.A06).A00.CNF();
        AWJ awj = A0h.A0D;
        boolean z = false;
        if (CNF != null && CNF.CNG().size() < 5) {
            z = true;
        }
        AWJ.A07(awj, z);
        C35R A0h2 = AnonymousClass153.A0h(b69);
        if ((A0h2 instanceof ENJ) && A0h2 != null) {
            C27Q.A0H(A0h2, AbstractC20240lg.A00(A0h2), 27);
        }
        C35R A0h3 = AnonymousClass153.A0h(b69);
        C25O c25o = new C25O(this, 66);
        D1F.A0y(A0h3);
        C40841FvR c40841FvR = new C40841FvR();
        c40841FvR.A00 = A0h3;
        c40841FvR.A02 = c25o;
        c40841FvR.A01 = new C43441GwJ(c40841FvR);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A09 = c40841FvR;
        AbstractC315719l.A09(1465414322, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-32287239);
        D1F.A12(layoutInflater, 0);
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, 2131625679, false);
        AbstractC315719l.A09(1324506114, A02);
        return A0K;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(322275229);
        super.onDestroyView();
        this.A03 = null;
        this.A02 = null;
        this.A06 = null;
        this.A01 = null;
        this.A07 = null;
        this.A04 = null;
        AbstractC315719l.A09(32713840, A02);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        BaseFragmentActivity baseFragmentActivity;
        C0DT AyJ;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        FragmentActivity requireActivity = requireActivity();
        BaseFragmentActivity baseFragmentActivity2 = requireActivity instanceof BaseFragmentActivity ? (BaseFragmentActivity) requireActivity : null;
        if (baseFragmentActivity2 != null && (AyJ = baseFragmentActivity2.AyJ()) != null) {
            AyJ.A1T(true);
        }
        this.A0A = new WeakReference(this);
        FragmentActivity requireActivity2 = requireActivity();
        if ((requireActivity2 instanceof BaseFragmentActivity) && (baseFragmentActivity = (BaseFragmentActivity) requireActivity2) != null) {
            baseFragmentActivity.A1B();
        }
        this.A08 = C1D4.A0a(this);
        this.A03 = AnonymousClass097.A0A(view, 2131430955, false);
        this.A02 = AnonymousClass097.A0A(view, 2131430957, false);
        this.A06 = AnonymousClass097.A0A(view, 2131430946, false);
        this.A01 = AnonymousClass097.A0A(view, 2131430919, false);
        this.A07 = AnonymousClass097.A0A(view, 2131430951, false);
        this.A04 = AnonymousClass097.A0A(view, 2131430922, false);
        this.A05 = AnonymousClass097.A0A(view, 2131430925, false);
        InterfaceC49712JaU interfaceC49712JaU = this.A03;
        GradientSpinnerAvatarView gradientSpinnerAvatarView = interfaceC49712JaU != null ? (GradientSpinnerAvatarView) interfaceC49712JaU.getView() : null;
        B69 b69 = this.A0K;
        C35R A0h = AnonymousClass153.A0h(b69);
        if (!(A0h instanceof EN2)) {
            if ((A0h instanceof ENA ? ((ENA) A0h).A09 : A0h instanceof ENJ ? ((ENJ) A0h).A0D : ((EN0) A0h).A09) && (b69.getValue() instanceof ENA)) {
                if (gradientSpinnerAvatarView != null) {
                    gradientSpinnerAvatarView.A0H(requireContext().getDrawable(2131231685));
                    gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
                }
                View A0T = AnonymousClass021.A0T(view, 2131442035);
                TextView A0V = AnonymousClass021.A0V(view, 2131430022);
                IgEditText igEditText = (IgEditText) AnonymousClass021.A0T(view, 2131430021);
                this.A00 = igEditText;
                A0T.setOnTouchListener(new ViewOnTouchListenerC46661IHr(1, view, igEditText, this));
                AnonymousClass177.A1C(A0V, this, AnonymousClass153.A0h(b69).A0c());
                C174516nv.A0Y(igEditText);
                igEditText.addTextChangedListener(new C46516ICc(this, 6));
                igEditText.setOnKeyListener(new IHY(1, igEditText, this));
                igEditText.setImeOptions(6);
                igEditText.setHint(AnonymousClass153.A0h(b69).A0b());
                AnonymousClass153.A0h(b69).A0j(requireArguments(), (ChannelCreationSource) this.A0E.getValue(), B69.A02(this.A0F), true);
                AWJ awj = AnonymousClass153.A0h(b69).A0L;
                C48871ql c48871ql = C48871ql.A00;
                C46691IIv.A00(getViewLifecycleOwner(), AbstractC18410ij.A00(c48871ql, awj), new C560925t(this, 28), 12);
                EnumC18530iv enumC18530iv = EnumC18530iv.A06;
                C00W viewLifecycleOwner = getViewLifecycleOwner();
                C00W A07 = AnonymousClass153.A07(this, c48871ql, C571229s.A00(viewLifecycleOwner, this, enumC18530iv, null, 52), AbstractC18960jc.A00(viewLifecycleOwner));
                C00W A072 = AnonymousClass153.A07(this, c48871ql, C571229s.A00(A07, this, enumC18530iv, null, 51), AbstractC18960jc.A00(A07));
                AbstractC53721ya.A05(c48871ql, C571229s.A00(A072, this, enumC18530iv, null, 50), AbstractC18960jc.A00(A072));
                if (AnonymousClass153.A0h(b69).A0w()) {
                    return;
                }
                C00W viewLifecycleOwner2 = getViewLifecycleOwner();
                AbstractC53721ya.A05(c48871ql, C571229s.A00(viewLifecycleOwner2, this, enumC18530iv, null, 49), AbstractC18960jc.A00(viewLifecycleOwner2));
                return;
            }
        }
        if (gradientSpinnerAvatarView != null) {
            C64012a5 c64012a5 = this.A08;
            if (c64012a5 == null) {
                D1F.A16("currentUser");
                throw AnonymousClass002.createAndThrow();
            }
            gradientSpinnerAvatarView.A0K(getAnalyticsModule(), AbstractC64332ab.A03(c64012a5), null);
            gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
        }
        View A0T2 = AnonymousClass021.A0T(view, 2131442035);
        TextView A0V2 = AnonymousClass021.A0V(view, 2131430022);
        IgEditText igEditText2 = (IgEditText) AnonymousClass021.A0T(view, 2131430021);
        this.A00 = igEditText2;
        A0T2.setOnTouchListener(new ViewOnTouchListenerC46661IHr(1, view, igEditText2, this));
        AnonymousClass177.A1C(A0V2, this, AnonymousClass153.A0h(b69).A0c());
        C174516nv.A0Y(igEditText2);
        igEditText2.addTextChangedListener(new C46516ICc(this, 6));
        igEditText2.setOnKeyListener(new IHY(1, igEditText2, this));
        igEditText2.setImeOptions(6);
        igEditText2.setHint(AnonymousClass153.A0h(b69).A0b());
        AnonymousClass153.A0h(b69).A0j(requireArguments(), (ChannelCreationSource) this.A0E.getValue(), B69.A02(this.A0F), true);
        AWJ awj2 = AnonymousClass153.A0h(b69).A0L;
        C48871ql c48871ql2 = C48871ql.A00;
        C46691IIv.A00(getViewLifecycleOwner(), AbstractC18410ij.A00(c48871ql2, awj2), new C560925t(this, 28), 12);
        EnumC18530iv enumC18530iv2 = EnumC18530iv.A06;
        C00W viewLifecycleOwner3 = getViewLifecycleOwner();
        C00W A073 = AnonymousClass153.A07(this, c48871ql2, C571229s.A00(viewLifecycleOwner3, this, enumC18530iv2, null, 52), AbstractC18960jc.A00(viewLifecycleOwner3));
        C00W A0722 = AnonymousClass153.A07(this, c48871ql2, C571229s.A00(A073, this, enumC18530iv2, null, 51), AbstractC18960jc.A00(A073));
        AbstractC53721ya.A05(c48871ql2, C571229s.A00(A0722, this, enumC18530iv2, null, 50), AbstractC18960jc.A00(A0722));
        if (AnonymousClass153.A0h(b69).A0w()) {
        }
    }
}
