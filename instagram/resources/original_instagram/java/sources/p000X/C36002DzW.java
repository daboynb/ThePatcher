package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import com.instagram.settings2.core.viewmodel.SettingsScreenViewModel;
import java.util.Locale;

/* renamed from: X.DzW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36002DzW extends C9O6 implements InterfaceC91528cmm, CAD {
    public static final String __redex_internal_original_name = "SettingsScreenFragment";
    public C27063AeZ A00;
    public final B69 A02;
    public final B69 A04;
    public final B69 A06;
    public final B69 A07;
    public final B69 A05 = AbstractC27847ArD.A02(new C571429u(this, 49));
    public final B69 A03 = AbstractC27847ArD.A02(new C547620q(this, 33));
    public final B69 A01 = AbstractC27847ArD.A02(new C547620q(this, 31));

    public C36002DzW() {
        C547620q c547620q = new C547620q(this, 34);
        B69 A02 = AbstractC27847ArD.A02(new C26553ARh(new C26553ARh(this, 34), 35));
        this.A07 = new C20250lh(new C26553ARh(A02, 36), c547620q, new C26553ARh(A02, 37), new C115644bA(SettingsScreenViewModel.class));
        this.A06 = C09T.A00(new C42474Ggi(22));
        this.A02 = C09T.A00(new C547620q(this, 32));
        this.A04 = AbstractC27847ArD.A02(new C571429u(this, 48));
    }

    public static final SettingsScreenViewModel A00(C36002DzW c36002DzW) {
        return (SettingsScreenViewModel) c36002DzW.A07.getValue();
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A12(c0dt, 0);
        c0dt.A1T(false);
    }

    @Override // p000X.CAD
    public final void EYn(Fragment fragment, boolean z) {
        AbstractC27914AsI.A0I("onFragmentVisibilityChange: ", new StringBuilder());
        SettingsScreenViewModel A00 = A00(this);
        if (z) {
            SettingsScreenViewModel.A06(A00);
            return;
        }
        A00.A0P = false;
        InterfaceC49411rd interfaceC49411rd = A00.A0E;
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(null);
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        String lowerCase = ((EnumC36000DzU) ((InterfaceC60875Nq9) this.A05.getValue())).name().toLowerCase(Locale.ROOT);
        D1F.A0k(lowerCase);
        return lowerCase;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1951030218);
        ComposeView A00 = AbstractC36003DzX.A00(this, C2RB.A01(new C68202QlH(2, bundle, this), 499550181));
        AbstractC315719l.A09(-879076257, A02);
        return A00;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-1631577447);
        super.onResume();
        AbstractC315719l.A09(1293983536, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        AbstractC27914AsI.A0I("onViewCreated: ", new StringBuilder());
        InterfaceC93087eAh fragmentVisibilityDetector = getFragmentVisibilityDetector();
        if (fragmentVisibilityDetector == null) {
            throw new IllegalStateException("Required value was null.");
        }
        fragmentVisibilityDetector.AAB(this);
        super.onViewCreated(view, bundle);
        EnumC18530iv enumC18530iv = EnumC18530iv.A06;
        C00W viewLifecycleOwner = getViewLifecycleOwner();
        C18560iy A00 = AbstractC18960jc.A00(viewLifecycleOwner);
        AbstractC53721ya.A05(C48871ql.A00, new AnonymousClass213(viewLifecycleOwner, this, enumC18530iv, (YA3) null, 38), A00);
        if (bundle != null) {
            SettingsScreenViewModel.A06(A00(this));
        }
        if (this.A05.getValue() == EnumC36000DzU.A0A) {
            ((InterfaceC71306Rvo) this.A04.getValue()).F4X();
        }
    }
}
