package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;

/* loaded from: classes8.dex */
public final class CJA extends C9O6 implements InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "AiStudioFoaSeeAllFragment";

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A0o();
        c0dt.A1K(requireArguments().getString("home_see_all_section_name"));
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "home_fragment";
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1521741103);
        ComposeView A0M = AnonymousClass132.A0M(this, C58201Mo7.A00(this, 19), -91016926);
        AbstractC315719l.A09(1173780156, A02);
        return A0M;
    }
}
