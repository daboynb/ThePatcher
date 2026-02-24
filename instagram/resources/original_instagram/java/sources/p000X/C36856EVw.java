package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.login.credentialmanager.CredentialManagerFetchHelper;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
import com.instagram.ui.widget.progressbutton.ProgressButton;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.EVw, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C36856EVw extends AbstractC249659lp implements InterfaceC70871Rnl, InterfaceC91528cmm, InterfaceC70124Rbf {
    public static final String __redex_internal_original_name = "EmailAcquisitionFragment";
    public TextView A00;
    public IgFormField A01;
    public C47590IhI A02;
    public ProgressButton A03;
    public String A04;
    public List A05;
    public boolean A06;
    public InterfaceC71302Rvk A07;
    public boolean A08;
    public boolean A09;
    public final MutableState A0A;
    public final MutableState A0B;
    public final String A0C;
    public final String A0D;
    public final B69 A0E = C0YX.A02(this);

    public C36856EVw() {
        Boolean A0e = AnonymousClass132.A0e();
        C217198aZ A02 = AbstractC217158aV.A02();
        this.A0B = new ParcelableSnapshotMutableState(A02, A0e);
        this.A0A = new ParcelableSnapshotMutableState(A02, "");
        this.A0D = "cp_acquisition_email";
        this.A0C = BUE.A00(291);
    }

    private final String A00() {
        String str = (String) D27.A1C(C61397NyZ.A00.A00(requireActivity()));
        if (str == null) {
            return "";
        }
        MIC.A00(AnonymousClass153.A0a(this.A0E), CrC().A01, "android_account_manager");
        return str;
    }

    public static final void A01(C36856EVw c36856EVw) {
        String A0r = AnonymousClass177.A0r(c36856EVw, 2131964247);
        C61251NwD c61251NwD = SimpleWebViewActivity.A02;
        Context requireContext = c36856EVw.requireContext();
        AnonymousClass254 A0Z = AnonymousClass153.A0Z(c36856EVw.A0E);
        String A01 = S0A.A01(c36856EVw.requireContext(), "https://help.instagram.com/574047304429005/?ref=learn_more");
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c61251NwD.A01(requireContext, A0Z, new SimpleWebViewConfig(null, null, A0r, A01, true, false, false, false, false, true, false, false, true, false, false, false));
    }

    public static final void A02(C36856EVw c36856EVw, String str) {
        if (str.length() == 0 || !C78742xq.A0B(str)) {
            MutableState.A02(c36856EVw.A0B, false);
            if (AnonymousClass011.A0x(C0A3.A04, C1J9.A08(c36856EVw.A0E, 0), 36329702427813247L)) {
                C180696xt c180696xt = C180696xt.A01;
                C186707Ic A0n = AnonymousClass153.A0n();
                AnonymousClass222.A1H(c36856EVw, A0n, 2131973713);
                AnonymousClass031.A0t(c180696xt, A0n);
                return;
            }
            return;
        }
        MutableState.A02(c36856EVw.A0B, true);
        C47590IhI c47590IhI = c36856EVw.A02;
        if (c47590IhI != null) {
            c47590IhI.A01();
        }
        UserSession A0b = AnonymousClass121.A0b(c36856EVw.A0E);
        List list = c36856EVw.A05;
        String A00 = C28158AwE.A00(c36856EVw.requireContext());
        NQK.A01(A0b, new C65471PiA(c36856EVw, str), str, A00, AnonymousClass234.A0a(c36856EVw, A00), list);
    }

    public static final void A03(C36856EVw c36856EVw, boolean z) {
        if (c36856EVw.A08) {
            if (c36856EVw.getActivity() != null) {
                C1D4.A0J(c36856EVw.requireActivity(), c36856EVw.A0E).A07();
            }
        } else {
            InterfaceC71302Rvk interfaceC71302Rvk = c36856EVw.A07;
            if (interfaceC71302Rvk != null) {
                interfaceC71302Rvk.DxB(z ? 1 : 0);
            }
        }
    }

    public static final void A04(C36856EVw c36856EVw, boolean z) {
        MIH.A00((HO9) c36856EVw.A0E.getValue(), z ? "google_credential_auto_prompt" : "add_email_with_google_clicked", c36856EVw.CrC().A01, false);
        CredentialManagerFetchHelper credentialManagerFetchHelper = new CredentialManagerFetchHelper(c36856EVw.requireContext());
        NBN nbn = new NBN(c36856EVw);
        credentialManagerFetchHelper.A01 = nbn;
        AnonymousClass366.A0K(nbn, credentialManagerFetchHelper, credentialManagerFetchHelper.A02, 5);
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        boolean z = this.A09;
        FragmentActivity requireActivity = requireActivity();
        B69 b69 = this.A0E;
        NQX.A00(requireActivity, c0dt, AnonymousClass153.A0Z(b69), CrC().A01, z);
        if (this.A06) {
            Context requireContext = requireContext();
            b69.getValue();
            NQX.A01(requireContext, new ViewOnClickListenerC62329OWm(this, 8), c0dt);
        }
    }

    @Override // p000X.InterfaceC70871Rnl
    public final void Am2() {
    }

    @Override // p000X.InterfaceC70871Rnl
    public final void Ap8() {
    }

    @Override // p000X.InterfaceC70871Rnl
    @NeverInline
    public final JJW Bi7() {
        String str = this.A04;
        if (str != null) {
            return AbstractC59675NSj.A01(str);
        }
        AnonymousClass222.A19();
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC70871Rnl
    @NeverInline
    public final JKR CrC() {
        return this.A08 ? JKR.A10 : JKR.A13;
    }

    @Override // p000X.InterfaceC70871Rnl
    public final boolean Dgx() {
        return true;
    }

    @Override // p000X.InterfaceC70871Rnl
    public final void EpV() {
        IgFormField igFormField = this.A01;
        A02(this, String.valueOf(igFormField != null ? igFormField.getText() : null));
    }

    @Override // p000X.InterfaceC70871Rnl
    public final void Ewf(boolean z) {
    }

    @Override // p000X.InterfaceC70124Rbf
    public final void FI8(List list) {
        this.A05 = list;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0D;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A0E);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1577732365);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A09 = requireArguments.getBoolean("PREV_STEP_SKIPPED", false);
        this.A04 = C22X.A0o(requireArguments, "NUX_FLOW_TYPE");
        this.A08 = requireArguments.getBoolean("launched_from_notification", false);
        OFE ofe = MRY.A00;
        B69 b69 = this.A0E;
        this.A06 = ofe.A03(AnonymousClass121.A0b(b69));
        getParentFragmentManager().A12(new C62687OeI(this, 5), this, "conf_code_response_request_code");
        Context requireContext = requireContext();
        UserSession A0b = AnonymousClass121.A0b(b69);
        D1F.A0z(A0b);
        C66265Puz c66265Puz = new C66265Puz();
        c66265Puz.A00 = requireContext;
        c66265Puz.A01 = A0b;
        c66265Puz.A02 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        registerLifecycleListener(c66265Puz);
        AbstractC315719l.A09(968488642, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate;
        IgFormField igFormField;
        int A02 = AbstractC315719l.A02(-1111052623);
        D1F.A12(layoutInflater, 0);
        this.A07 = AbstractC56678MBc.A00(this);
        B69 b69 = this.A0E;
        if (OFE.A02(AnonymousClass121.A0b(b69))) {
            this.A0A.GA2(A00().toString());
            inflate = AnonymousClass234.A0B(this, AnonymousClass741.A0W(this, 18), -256067746, false);
        } else {
            int i = 0;
            inflate = layoutInflater.inflate(2131628318, viewGroup, false);
            IgFormField A0b = AnonymousClass222.A0b(inflate, 2131427732);
            this.A01 = A0b;
            if (A0b != null) {
                A0b.setLabelText(getString(2131964253));
                A0b.setInputType(33);
                Context requireContext = requireContext();
                C64994PaT c64994PaT = new C64994PaT();
                c64994PaT.A00 = requireContext;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0b.setRuleChecker(c64994PaT);
                if (AnonymousClass011.A0x(C0A3.A04, C1J9.A08(b69, 0), 36329702427878784L)) {
                    A0b.setImeOptions(6);
                    A0b.getMEditText().setOnEditorActionListener(new C62637OdU(3, this, A0b));
                }
            }
            TextView A06 = AnonymousClass177.A06(inflate, 2131442766);
            this.A00 = A06;
            if (A06 != null) {
                if (this.A06) {
                    if (AnonymousClass011.A0x(C0A3.A04, C1J9.A08(b69, 0), 36320399529949613L)) {
                        A06.setText(2131964245);
                        ViewOnClickListenerC62329OWm.A00(A06, this, 9);
                        A06.setVisibility(i);
                    }
                }
                A06.setText(2131972676);
                ViewOnClickListenerC62329OWm.A00(A06, this, 10);
                if (this.A06) {
                    i = 8;
                }
                A06.setVisibility(i);
            }
            TextView A0V = AnonymousClass021.A0V(inflate, 2131432479);
            String A0r = AnonymousClass177.A0r(this, 2131964247);
            SpannableStringBuilder A04 = AnonymousClass153.A04(AnonymousClass194.A0h(this, A0r, 2131964246));
            C102523v6.A04(A04, new C28271Ay3(this, 2), A0r);
            AnonymousClass177.A1B(A0V);
            A0V.setText(A04);
            ProgressButton A0i = AnonymousClass231.A0i(inflate);
            this.A03 = A0i;
            if (A0i != null) {
                AbstractC55367LjV A0a = AnonymousClass153.A0a(b69);
                D1F.A12(A0a, 0);
                C47590IhI c47590IhI = new C47590IhI(null, A0a, this, A0i);
                this.A02 = c47590IhI;
                registerLifecycleListener(c47590IhI);
            }
            IgFormField igFormField2 = this.A01;
            if ((igFormField2 == null || igFormField2.getText().length() == 0) && (igFormField = this.A01) != null) {
                igFormField.setTextProperty(A00());
            }
        }
        AbstractC55367LjV A0a2 = AnonymousClass153.A0a(b69);
        String str = CrC().A01;
        String str2 = this.A04;
        if (str2 == null) {
            AnonymousClass222.A19();
            throw AnonymousClass002.createAndThrow();
        }
        AnonymousClass234.A1K(A0a2, str, str2);
        if (AnonymousClass011.A0x(C0A3.A04, C1J9.A08(b69, 0), 36320399530211759L)) {
            A04(this, true);
        }
        AbstractC315719l.A09(-2135644155, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-1311833517);
        super.onDestroyView();
        unregisterLifecycleListener(this.A02);
        this.A01 = null;
        this.A00 = null;
        this.A03 = null;
        this.A02 = null;
        AbstractC315719l.A09(200314603, A02);
    }
}
