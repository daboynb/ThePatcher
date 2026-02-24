package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;

/* loaded from: classes11.dex */
public final class FVU extends C9O6 implements InterfaceC55086Ley, InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "AICharactersDraftPreviewFragment";
    public final B69 A04 = AbstractC27847ArD.A02(new C56759MEf((Fragment) this, 54));
    public final B69 A06 = C31V.A0v(this, 22);
    public String A00 = "";
    public final B69 A02 = C67764QeD.A02(this, 5);
    public final B69 A05 = AbstractC27847ArD.A03(new C28159AwF(31));
    public final B69 A03 = C67764QeD.A02(this, 6);
    public final B69 A07 = C67764QeD.A00(this, C67764QeD.A04(this, 7), C67764QeD.A04(this, 9), AnonymousClass120.A0I(CQ9.class), 8);
    public final B69 A01 = C67764QeD.A02(this, 4);
    public final String A08 = "ai_characters_draft_preview_fragment";

    public static final void A00(FVU fvu, String str) {
        UserSession session = fvu.getSession();
        String A14 = AnonymousClass121.A14(fvu.A04);
        String A142 = AnonymousClass121.A14(fvu.A06);
        AnonymousClass022.A0n(session, A14, A142, str);
        Bundle A0P = AnonymousClass021.A0P(session);
        A0P.putString("persona_id", A14);
        A0P.putString(AbstractC62014OKj.A00(), A142);
        A0P.putString("media_set_id", str);
        FLH flh = new FLH();
        flh.setArguments(A0P);
        C1D4.A16(fvu, flh, AnonymousClass194.A0S(fvu));
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A1K(getString(2131952868));
        K0S A00 = L3G.A00(getSession());
        if (AnonymousClass011.A0z(A00.A00, 36322160465495168L) && (!AnonymousClass011.A0z(A00.A00, 36322160465495168L) || !AnonymousClass011.A0z(A00.A00, 36322160465626242L))) {
            c0dt.A12(ViewOnClickListenerC63856Ox9.A00(this, 3), 2131964070);
        }
        c0dt.A0o();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A08;
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        String str;
        EWT ewt;
        EYT A00 = CQ9.A00(this.A07);
        if (A00 == null || (ewt = A00.A01) == null || (str = ewt.A05) == null) {
            str = "";
        }
        C62300OVj.A03(EnumC48926J6y.A0j, AnonymousClass279.A0g(this), str != null ? AnonymousClass097.A0L("character_media_set_id", str) : C64042a8.A00);
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(289000288);
        super.onCreate(bundle);
        AbstractC15960em A08 = AnonymousClass153.A08(this.A07);
        C73U.A0A(A08, AbstractC20240lg.A00(A08), 37);
        AbstractC315719l.A09(463944338, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(162141004);
        ComposeView A0M = AnonymousClass132.A0M(this, C77T.A0j(this, 18), 1800973776);
        AbstractC315719l.A09(31721099, A02);
        return A0M;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        EnumC18530iv enumC18530iv = EnumC18530iv.A06;
        C00W viewLifecycleOwner = getViewLifecycleOwner();
        AnonymousClass021.A1R(BOG.A03(viewLifecycleOwner, enumC18530iv, this, null, 24), AbstractC18960jc.A00(viewLifecycleOwner));
    }
}
