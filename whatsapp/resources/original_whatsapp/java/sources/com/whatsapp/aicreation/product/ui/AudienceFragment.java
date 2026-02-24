package com.whatsapp.aicreation.product.ui;

import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C109234so;
import p000X.C110194uN;
import p000X.C119465Oq;
import p000X.C5K9;
import p000X.C5OW;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109684tY;

/* loaded from: classes3.dex */
public final class AudienceFragment extends Fragment {
    public LinearLayout A00;
    public RadioGroup A01;
    public C109234so A02;
    public final View.OnClickListener A03;
    public final InterfaceC024100j A04;
    public final RadioGroup.OnCheckedChangeListener A05;

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        this.A01 = null;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        A1T().setTitle(A1Z(2131886753));
        RadioGroup radioGroup = (RadioGroup) view.findViewById(2131436144);
        this.A01 = radioGroup;
        if (radioGroup != null) {
            radioGroup.setOnCheckedChangeListener(this.A05);
        }
        this.A00 = (LinearLayout) view.findViewById(2131430795);
        AbstractC34811ab.A1T(C5K9.A02(this, null, 9), AbstractC34881ai.A0M(this));
    }

    public AudienceFragment() {
        super(2131624226);
        this.A04 = C5OW.A00(this, new C5OW(this, 7), new C119465Oq(this, 38), AbstractC34861ag.A1E(AiCreationViewModel.class), 8);
        this.A05 = new C110194uN(this, 0);
        this.A03 = ViewOnClickListenerC109684tY.A00(this, 6);
    }
}
