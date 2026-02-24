package com.whatsapp.contact.ui.dialogs;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00X;
import p000X.C216349hj;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC34765FeT;
import p000X.EnumC128755kk;

/* loaded from: classes7.dex */
public final class TurnOnWAContactDialogFragment extends WaDialogFragment {
    public DialogInterface.OnClickListener A00;
    public final C216349hj A01 = (C216349hj) C00X.A03(5814);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(A1S()), 2131624897);
        TextView A0I = AbstractC34801aa.A0I(A0F, 2131438844);
        TextView A0I2 = AbstractC34801aa.A0I(A0F, 2131438842);
        A0I.setText(2131899769);
        A0I2.setText(2131899768);
        EnumC128755kk enumC128755kk = EnumC128755kk.A09;
        ((WaDialogFragment) this).A04 = enumC128755kk;
        ((WaDialogFragment) this).A06 = enumC128755kk;
        A0p.A0b(A0F);
        DialogInterfaceOnClickListenerC34765FeT.A01(A0p, this, 26, 2131899776);
        A0p.A0X(this.A00, 2131899777);
        return AbstractC34871ah.A0I(A0p);
    }
}
