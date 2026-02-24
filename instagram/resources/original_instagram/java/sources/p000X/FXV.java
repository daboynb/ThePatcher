package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import java.util.Map;

/* loaded from: classes11.dex */
public final class FXV extends C9O6 implements InterfaceC38251Eul, InterfaceC55086Ley, InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "HighlightsSettingsFragment";
    public final C75631UAy A00;
    public final Map A01;
    public final B69 A02;
    public final String A03;

    public FXV() {
        C571129r c571129r = new C571129r((Object) this, 24);
        B69 A02 = AbstractC27847ArD.A02(new C67664QcY(new C67664QcY(this, 5), 6));
        this.A02 = AnonymousClass231.A0L(A02, new C67664QcY(A02, 7), c571129r, AnonymousClass120.A0I(C35P.class), 8);
        this.A03 = "reel_highlights_settings";
        this.A01 = AnonymousClass021.A0z();
        this.A00 = new C75631UAy(this);
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A1K(AnonymousClass132.A0F(this).getString(2131964105));
        c0dt.A1R(true);
        c0dt.A1V(true);
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Deb() {
        return true;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Dja() {
        return true;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A03;
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(1772480826);
        ComposeView A0M = AnonymousClass132.A0M(this, C77T.A0j(this, 27), 116748572);
        AbstractC315719l.A09(-257445781, A02);
        return A0M;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(1812475643);
        super.onResume();
        ((C35P) this.A02.getValue()).A0b();
        AbstractC315719l.A09(-2145565385, A02);
    }
}
