package com.whatsapp.aicreation.product.ui;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.aicreation.product.viewmodel.CreationVoiceViewModel;
import p000X.AbstractC13710gM;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C119475Or;
import p000X.C3WD;
import p000X.C3WH;
import p000X.C5K9;
import p000X.C5OW;
import p000X.C83083iq;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class MoreVoicesFragment extends Fragment {
    public C83083iq A00;
    public String A01;
    public RecyclerView A02;
    public final InterfaceC024100j A03;

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        A1T().setTitle(A1Z(2131886807));
        this.A02 = (RecyclerView) view.findViewById(2131434219);
        this.A00 = new C83083iq(A1X(), C3WD.A1C(this, 5), C3WD.A1C(this, 6));
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            AbstractC34881ai.A17(A1K(), recyclerView);
            recyclerView.setAdapter(this.A00);
        }
        C10Z A0M = AbstractC34881ai.A0M(this);
        C5K9 A02 = C5K9.A02(this, null, 24);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, C5K9.A02(this, null, 26), C3WH.A0S(this, num, c0ql, C5K9.A02(this, null, 25), C3WH.A0S(this, num, c0ql, A02, A0M)));
    }

    public MoreVoicesFragment() {
        super(2131624236);
        this.A03 = C5OW.A00(this, new C5OW(this, 32), new C119475Or(this, 0), AbstractC34861ag.A1E(CreationVoiceViewModel.class), 33);
    }
}
