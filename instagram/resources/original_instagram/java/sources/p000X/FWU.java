package p000X;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class FWU extends C9O6 implements HAN {
    public static final FAI A0D = BED.A06("ai_themes_was_opened", false);
    public static final String __redex_internal_original_name = "AiThemesFragment";
    public int A00;
    public DirectThreadKey A01;
    public SPM A02;
    public boolean A03;
    public boolean A04;
    public final B69 A06 = C09T.A00(new BNX(this, 38));
    public final B69 A0B = AnonymousClass153.A09(new BNX(this, 42), new BNX(this, 44), new BNX(this, 43), AnonymousClass120.A0I(CP7.class));
    public final B69 A08 = C09T.A00(new BNX(this, 39));
    public final B69 A0A = C09T.A00(new BNX(this, 41));
    public final B69 A07 = AbstractC27847ArD.A02(new C67727Qda(this));
    public final B69 A09 = C09T.A00(new BNX(this, 40));
    public final C59241NBr A05 = new C59241NBr(this);
    public final String A0C = "aithemes_fragment";

    public static final void A00(FWU fwu) {
        String str;
        String A00 = CP7.A00(fwu.A0B);
        if (A00 != null) {
            SPM spm = fwu.A02;
            if (spm == null) {
                str = "aiThemesLogger";
            } else {
                C119104gk A0X = AnonymousClass021.A0X(spm.A01.A8M(AnonymousClass497.A00(503)), 279);
                if (AnonymousClass011.A0w(A0X)) {
                    A0X.A0m(AnonymousClass497.A00(585), A00);
                    A0X.A0h(SPM.A00(spm.A03), "entry_point");
                    AnonymousClass297.A1E(A0X, spm);
                    A0X.A0l("occamadillo_thread_id", null);
                    A0X.A0h(J51.AI_THEME_LOADING, "minor_entry_point");
                    AnonymousClass297.A1D(A0X, spm);
                }
                UserSession session = fwu.getSession();
                DirectThreadKey directThreadKey = fwu.A01;
                if (directThreadKey != null) {
                    AbstractC35137DlZ.A0I(session, directThreadKey, A00);
                    fwu.requireActivity().setResult(-1);
                    AnonymousClass177.A1D(fwu);
                    return;
                }
                str = "threadKey";
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.HAN
    public final void Efs(int i, boolean z) {
        Object value;
        C36912EYa c36912EYa;
        CP7 A0z = AnonymousClass279.A0z(this);
        float A04 = C174516nv.A04(requireContext(), i);
        AWJ awj = A0z.A0E;
        do {
            value = awj.getValue();
            c36912EYa = (C36912EYa) value;
        } while (!awj.ALs(value, C36912EYa.A00(c36912EYa.A01, c36912EYa.A02, c36912EYa.A03, c36912EYa.A04, c36912EYa.A06, A04, c36912EYa.A08)));
    }

    @Override // p000X.AbstractC249659lp, p000X.C2I
    public final void afterOnCreate(Bundle bundle) {
        FragmentActivity activity;
        Window window;
        super.afterOnCreate(bundle);
        if (Build.VERSION.SDK_INT < 30 || (activity = getActivity()) == null || (window = activity.getWindow()) == null) {
            return;
        }
        window.addFlags(512);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0C;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Object obj;
        QPI qpi;
        int A02 = AbstractC315719l.A02(-738195965);
        this.A03 = requireArguments().getBoolean(AnonymousClass497.A00(531));
        AnonymousClass021.A1N(AnonymousClass194.A0Z(this), A0D, C61763OAs.A00, 0, true);
        C66892ej A01 = AbstractC66862eg.A01(getBaseAnalyticsModule(), getSession());
        String string = requireArguments().getString("theme_type", "UNDEFINED");
        D1F.A0k(string);
        String A14 = AnonymousClass121.A14(this.A07);
        String string2 = requireArguments().getString(AnonymousClass497.A00(592));
        DirectThreadKey directThreadKey = (DirectThreadKey) C8HV.A00(requireArguments(), DirectThreadKey.class, AnonymousClass497.A00(1));
        D1F.A0q(directThreadKey);
        D1F.A0s(A14);
        SPM spm = new SPM();
        spm.A01 = A01;
        spm.A02 = directThreadKey;
        spm.A04 = string2;
        spm.A03 = A14;
        if (string.equals("DEFAULT")) {
            qpi = QPI.COLOR_GRADIENT;
        } else {
            Iterator<E> it = AbstractC70681Rkg.A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (D1F.areEqual(((QPI) obj).name(), string)) {
                    break;
                }
            }
            qpi = (QPI) obj;
        }
        spm.A00 = qpi;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = spm;
        ComposeView A00 = AbstractC36003DzX.A00(this, C2RB.A03(BL7.A00(this, 44), -546914851, true));
        AbstractC315719l.A09(-196444313, A02);
        return A00;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-742422596);
        super.onResume();
        B69 b69 = this.A0A;
        ((InterfaceC93246eGz) b69.getValue()).FAw(requireActivity());
        ((InterfaceC93246eGz) b69.getValue()).ABD(this);
        AbstractC315719l.A09(-636990448, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        this.A01 = (DirectThreadKey) C8HV.A00(requireArguments(), DirectThreadKey.class, AnonymousClass497.A00(1));
        this.A00 = requireArguments().getInt(AnonymousClass497.A00(7));
        this.A04 = requireArguments().getBoolean(AnonymousClass497.A00(184));
        if (AnonymousClass011.A0z(C1G2.A0A(this), 36318462499236798L)) {
            CP7 A0z = AnonymousClass279.A0z(this);
            if (!A0z.A0G) {
                C27809Aqb.A01(A0z, AbstractC20240lg.A00(A0z), 23);
            }
        }
        EnumC18530iv enumC18530iv = EnumC18530iv.A06;
        C00W viewLifecycleOwner = getViewLifecycleOwner();
        AnonymousClass021.A1R(C28062Aug.A00(this, viewLifecycleOwner, enumC18530iv, null, 20), AbstractC18960jc.A00(viewLifecycleOwner));
    }
}
