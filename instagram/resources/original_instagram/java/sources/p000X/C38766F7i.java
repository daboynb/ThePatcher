package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;

/* renamed from: X.F7i, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C38766F7i extends AbstractC71422RyH {
    public final B69 A02;
    public final B69 A01 = C0YX.A02(this);
    public final B69 A00 = AbstractC27847ArD.A03(new C67664QcY(this, 55));

    public C38766F7i() {
        C67664QcY c67664QcY = new C67664QcY(this, 56);
        B69 A02 = AbstractC27847ArD.A02(new C67664QcY(new C67664QcY(this, 51), 52));
        this.A02 = AnonymousClass231.A0L(A02, new C67664QcY(A02, 53), c67664QcY, AnonymousClass120.A0I(CPR.class), 54);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1679300898);
        ComposeView composeView = new ComposeView(requireContext(), null, 0);
        AnonymousClass132.A1D(composeView, C77T.A0j(this, 30), -1083765899);
        AbstractC315719l.A09(7169951, A02);
        return composeView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Object value;
        EVT evt;
        D1F.A12(view, 0);
        CPR cpr = (CPR) this.A02.getValue();
        if (AbstractC135365Gq.A00(cpr.A00.A00) != null && C28183Awd.A53.A01().A0S()) {
            AbstractC53721ya.A05(cpr.A02, BP9.A0F(cpr, null, 13), AbstractC20240lg.A00(cpr));
            return;
        }
        AWJ awj = cpr.A04;
        do {
            value = awj.getValue();
            evt = (EVT) value;
        } while (!awj.ALs(value, EVT.A00(evt.A03, C26W.A00, evt.A04, evt.A02, evt.A01, evt.A00, false)));
    }
}
