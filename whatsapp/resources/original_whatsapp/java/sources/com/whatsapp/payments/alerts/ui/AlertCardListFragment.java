package com.whatsapp.payments.alerts.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.B2R;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C15510jH;
import p000X.C23973AnG;
import p000X.C24059ApK;
import p000X.C27773CaQ;
import p000X.C27774CaR;
import p000X.C29447D5d;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C5EN;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes6.dex */
public final class AlertCardListFragment extends WaDialogFragment {
    public C24059ApK A00;
    public C23973AnG A01;
    public final InterfaceC024100j A05 = C5EN.A00(this, 28);
    public final C15510jH A04 = (C15510jH) C00X.A03(3204);
    public final B2R A03 = (B2R) C00X.A03(82352);
    public final InterfaceC024600q A02 = C05Q.A00(82351);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131624312, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        C23973AnG c23973AnG = this.A01;
        if (c23973AnG != null) {
            c23973AnG.A00.A0C(c23973AnG.A01.A04());
            C23973AnG c23973AnG2 = this.A01;
            if (c23973AnG2 != null) {
                C27773CaQ.A00(this, c23973AnG2.A00, new C29447D5d(this, 32), 16);
                return;
            }
        }
        C00C.A0F("alertListViewModel");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        ArrayList A0w = C3WE.A0w(view, 0);
        C24059ApK c24059ApK = new C24059ApK();
        c24059ApK.A00 = this;
        c24059ApK.A01 = A0w;
        c24059ApK.A01 = AbstractC34801aa.A16();
        this.A00 = c24059ApK;
        RecyclerView A0d = C3WD.A0d(this.A05);
        C24059ApK c24059ApK2 = this.A00;
        if (c24059ApK2 == null) {
            C00C.A0F("alertsListAdapter");
            throw null;
        }
        A0d.setAdapter(c24059ApK2);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A01 = (C23973AnG) AbstractC23467Abq.A0Q(new C27774CaR(this, 0), A1T()).A00(C23973AnG.class);
    }
}
