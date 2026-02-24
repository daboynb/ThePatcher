package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.phonenumbers.PhoneNumberUtil;
import com.instagram.common.session.UserSession;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.ui.widget.progressbutton.ProgressButton;
import redex.C$StoreFenceHelper;

/* renamed from: X.EVx, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C36857EVx extends AbstractC249659lp implements InterfaceC70871Rnl, InterfaceC91528cmm, InterfaceC70125Rbg {
    public static final String __redex_internal_original_name = "PhoneAcquisitionFragment";
    public IgFormField A00;
    public C47590IhI A01;
    public InterfaceC71302Rvk A02;
    public boolean A03;
    public boolean A04;
    public final B69 A07 = C0YX.A02(this);
    public final String A05 = "cp_acquisition_phone";
    public final B69 A06 = AnonymousClass598.A02(this, 37);

    public static final void A00(C36857EVx c36857EVx, boolean z) {
        if (c36857EVx.A03) {
            if (c36857EVx.getActivity() != null) {
                C1D4.A0J(c36857EVx.requireActivity(), c36857EVx.A07).A07();
            }
        } else {
            InterfaceC71302Rvk interfaceC71302Rvk = c36857EVx.A02;
            if (interfaceC71302Rvk != null) {
                interfaceC71302Rvk.DxB(z ? 1 : 0);
            }
        }
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        boolean z = this.A04;
        FragmentActivity requireActivity = requireActivity();
        B69 b69 = this.A07;
        NQX.A00(requireActivity, c0dt, AnonymousClass153.A0Z(b69), CrC().A01, z);
        Context requireContext = requireContext();
        b69.getValue();
        NQX.A01(requireContext, new ViewOnClickListenerC62329OWm(this, 34), c0dt);
    }

    @Override // p000X.InterfaceC70871Rnl
    public final void Am2() {
    }

    @Override // p000X.InterfaceC70871Rnl
    public final void Ap8() {
    }

    @Override // p000X.InterfaceC70871Rnl
    public final JJW Bi7() {
        return JJW.A06;
    }

    @Override // p000X.InterfaceC70871Rnl
    public final JKR CrC() {
        return this.A03 ? JKR.A11 : JKR.A14;
    }

    @Override // p000X.InterfaceC70871Rnl
    public final boolean Dgx() {
        try {
            IgFormField igFormField = this.A00;
            if (igFormField == null || !igFormField.A0K) {
                return true;
            }
            B69 b69 = this.A06;
            PhoneNumberUtil phoneNumberUtil = (PhoneNumberUtil) AnonymousClass097.A0F(b69);
            StringBuilder A0X = AnonymousClass011.A0X();
            IgFormField igFormField2 = this.A00;
            A0X.append((Object) (igFormField2 != null ? igFormField2.getComboFieldText() : null));
            IgFormField igFormField3 = this.A00;
            return ((PhoneNumberUtil) AnonymousClass097.A0F(b69)).A0M(phoneNumberUtil.A0G(AnonymousClass021.A0t(igFormField3 != null ? igFormField3.getText() : null, A0X), null));
        } catch (KCJ unused) {
            return false;
        }
    }

    @Override // p000X.InterfaceC70871Rnl
    public final void EpV() {
        C61509O0x c61509O0x = C61509O0x.A00;
        B69 b69 = this.A07;
        CharSequence charSequence = null;
        C22X.A1N(AnonymousClass153.A0a(b69), null, c61509O0x, CrC().A01);
        IgFormField igFormField = this.A00;
        String valueOf = String.valueOf(igFormField != null ? igFormField.getComboFieldText() : null);
        IgFormField igFormField2 = this.A00;
        if (igFormField2 != null) {
            charSequence = igFormField2.getText();
        }
        String valueOf2 = String.valueOf(charSequence);
        if (valueOf2.length() > 0) {
            C47590IhI c47590IhI = this.A01;
            if (c47590IhI != null) {
                c47590IhI.A01();
            }
            C61954OIb.A03.A03(requireActivity(), AnonymousClass153.A0Z(b69), this, CrC(), valueOf2);
            UserSession A0b = AnonymousClass121.A0b(b69);
            String A0W = AnonymousClass233.A0W(valueOf, valueOf2);
            String A00 = C28158AwE.A00(requireContext());
            NQK.A01(A0b, new C65497Pia(this, valueOf2), A0W, A00, AnonymousClass234.A0a(this, A00), null);
        }
    }

    @Override // p000X.InterfaceC70871Rnl
    public final void Ewf(boolean z) {
    }

    @Override // p000X.InterfaceC70125Rbg
    public final void F3i(Context context, String str, String str2) {
        D1F.A0z(str);
        D1F.A0q(str2);
        C61954OIb.A03.A05(requireActivity());
        C180696xt c180696xt = C180696xt.A01;
        C63995OzO c63995OzO = new C63995OzO();
        c63995OzO.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c180696xt.FVQ(c63995OzO);
        UserSession A0b = AnonymousClass121.A0b(this.A07);
        String A00 = C28158AwE.A00(requireContext());
        NQK.A00(A0b, new C65459Phy(str2, str), str2, str, A00, AnonymousClass234.A0a(this, A00));
    }

    @Override // p000X.AbstractC249659lp, p000X.C2I
    public final void beforeOnStart() {
        C61954OIb.A03.A05(requireActivity());
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A05;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A07);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(948505316);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A04 = requireArguments.getBoolean("PREV_STEP_SKIPPED", false);
        this.A03 = requireArguments.getBoolean("launched_from_notification", false);
        getParentFragmentManager().A12(new C62687OeI(this, 6), this, "conf_code_response_request_code");
        AbstractC315719l.A09(-1061812256, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Typeface A02;
        int A022 = AbstractC315719l.A02(1917958967);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131628324, viewGroup, false);
        IgdsHeadline igdsHeadline = (IgdsHeadline) AnonymousClass021.A0T(inflate, 2131427770);
        B69 b69 = this.A07;
        if (OFE.A02(AnonymousClass121.A0b(b69)) && (A02 = AbstractC124764ps.A00(AnonymousClass021.A0L(inflate)).A02(C1069045e.A00)) != null) {
            igdsHeadline.setTypeface(A02);
            igdsHeadline.setTextSize(28.0f);
        }
        IgFormField A0b = AnonymousClass222.A0b(inflate, 2131427769);
        A0b.setLabelText(getString(2131973590));
        A0b.setInComboMode(new ViewOnClickListenerC85328Zcy(this, 36));
        A0b.setInputType(3);
        A0b.setComboFieldText(C93933hF.A00(requireActivity()).A02(), null);
        A0b.setImeOptions(6);
        C62640OdX.A00(A0b.getMEditText(), this, 14);
        this.A00 = A0b;
        ProgressButton progressButton = (ProgressButton) AnonymousClass021.A0T(inflate, 2131438161);
        if (OFE.A02(AnonymousClass121.A0b(b69))) {
            AbstractC38761F7d abstractC38761F7d = (AbstractC38761F7d) AnonymousClass021.A0T(inflate, 2131435126);
            abstractC38761F7d.setVisibility(0);
            progressButton.setVisibility(8);
            abstractC38761F7d.setPrimaryActionOnClickListener(new ViewOnClickListenerC62329OWm(this, 35));
            AnonymousClass223.A1F(this, abstractC38761F7d, 2131972489);
        } else {
            AbstractC55367LjV A0a = AnonymousClass153.A0a(b69);
            IgFormField igFormField = this.A00;
            C47590IhI c47590IhI = new C47590IhI(igFormField != null ? igFormField.getMEditText() : null, A0a, this, progressButton);
            this.A01 = c47590IhI;
            registerLifecycleListener(c47590IhI);
        }
        C22X.A1O(AnonymousClass153.A0a(b69), CrC().A01);
        AbstractC315719l.A09(-12915600, A022);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(569632939);
        this.A00 = null;
        unregisterLifecycleListener(this.A01);
        super.onDestroyView();
        AbstractC315719l.A09(179304677, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = AbstractC315719l.A02(-484155724);
        super.onStart();
        AbstractC315719l.A09(-1994102284, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = AbstractC315719l.A02(-391535888);
        super.onStop();
        AbstractC315719l.A09(-164320566, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        this.A02 = AbstractC56678MBc.A00(this);
        AnonymousClass177.A06(view, 2131432480).setText(2131973572);
        TextView A0V = AnonymousClass021.A0V(view, 2131432481);
        String A0r = AnonymousClass177.A0r(this, 2131973574);
        SpannableStringBuilder A04 = AnonymousClass153.A04(AnonymousClass194.A0h(this, A0r, 2131973573));
        C102523v6.A04(A04, new B1S(A0r, this, 7), A0r);
        AnonymousClass177.A1B(A0V);
        A0V.setText(A04);
    }
}
