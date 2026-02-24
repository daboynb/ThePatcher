package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import com.instagram.aistudio.creation.ugc.repository.AiSettingsRepository;
import com.instagram.aistudio.creation.ugc.viewmodel.AiSettingsViewModel;

/* renamed from: X.CNy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31558CNy extends C9O6 implements InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "ImproveYourAiFragment";
    public boolean A00;
    public boolean A01;
    public final B69 A02;
    public final B69 A03;
    public final B69 A04;
    public final B69 A05;
    public final String A06 = "improve_your_ai_fragment";

    public C31558CNy() {
        C57959MkD A02 = C57959MkD.A02(this, 67);
        B69 A022 = AbstractC27847ArD.A02(C57959MkD.A02(new C57959MkD((Fragment) this, 63), 64));
        this.A05 = AnonymousClass153.A09(C57959MkD.A02(A022, 65), A02, C57959MkD.A02(A022, 66), AnonymousClass120.A0I(C32621Cm5.class));
        this.A04 = AbstractC27847ArD.A02(new C56758MEe(this, 18));
        this.A03 = AbstractC27847ArD.A02(new C807632q(25, AnonymousClass132.A0e(), this));
        this.A02 = C57959MkD.A00(this, new C57959MkD((Fragment) this, 61), C57959MkD.A02(this, 60), C1G2.A0f(), 62);
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A0o();
        c0dt.A0u(2131953265);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A06;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(193185789);
        super.onCreate(bundle);
        AbstractC15960em A08 = AnonymousClass153.A08(this.A05);
        B69 b69 = this.A04;
        String A0o = AnonymousClass194.A0o(b69);
        C22200oq A00 = AbstractC20240lg.A00(A08);
        C54402LLo c54402LLo = new C54402LLo(A08, A0o, null, 15);
        C48871ql c48871ql = C48871ql.A00;
        AbstractC53721ya.A05(c48871ql, c54402LLo, A00);
        if (B69.A02(this.A03)) {
            B69 b692 = this.A02;
            AnonymousClass153.A0N(b692).A0n(AnonymousClass121.A14(b69));
            AiSettingsViewModel A0N = AnonymousClass153.A0N(b692);
            String A0o2 = AnonymousClass194.A0o(b69);
            AiSettingsRepository aiSettingsRepository = A0N.A00;
            AWJ.A07(aiSettingsRepository.A0V, true);
            AbstractC53721ya.A05(c48871ql, new LLG(aiSettingsRepository, A0o2, (YA3) null, 2), ((AnonymousClass205) aiSettingsRepository).A01);
        }
        AbstractC315719l.A09(-335056082, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(985953250);
        ComposeView A0M = AnonymousClass132.A0M(this, C58201Mo7.A00(this, 1), 658531444);
        AbstractC315719l.A09(1133381001, A02);
        return A0M;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(679035448);
        super.onResume();
        if (this.A01) {
            AbstractC15960em A08 = AnonymousClass153.A08(this.A05);
            C54402LLo.A03(A08, AnonymousClass194.A0o(this.A04), AbstractC20240lg.A00(A08), 15);
            this.A01 = false;
        }
        AbstractC315719l.A09(-1029198762, A02);
    }
}
