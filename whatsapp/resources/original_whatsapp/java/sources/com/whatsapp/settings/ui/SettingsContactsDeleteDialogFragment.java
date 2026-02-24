package com.whatsapp.settings.ui;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00H;
import p000X.C23860Ajp;
import p000X.C35200Flh;
import p000X.C4cH;
import p000X.DialogInterfaceOnClickListenerC34759FeN;
import p000X.EnumC128755kk;

/* loaded from: classes7.dex */
public final class SettingsContactsDeleteDialogFragment extends WaDialogFragment {
    public Activity A00;
    public DialogInterface.OnClickListener A01;
    public final C4cH A02 = (C4cH) C00H.A02(3128);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(A1S()), 2131627817);
        A0p.A0b(A0F);
        TextView A0I = AbstractC34801aa.A0I(A0F, 2131430034);
        TextView A0I2 = AbstractC34801aa.A0I(A0F, 2131430033);
        CompoundButton compoundButton = (CompoundButton) A0F.findViewById(2131428276);
        View findViewById = A0F.findViewById(2131438289);
        Parcelable parcelable = A1L().getParcelable("arg_confirm_dialog_data");
        if (parcelable == null) {
            throw AbstractC34821ac.A0r();
        }
        C35200Flh c35200Flh = (C35200Flh) parcelable;
        A0I.setText(2131895193);
        A0I2.setText(Html.fromHtml(c35200Flh.A01));
        findViewById.setVisibility(c35200Flh.A00);
        compoundButton.setText(2131895187);
        compoundButton.setChecked(c35200Flh.A05);
        ((WaDialogFragment) this).A04 = EnumC128755kk.A09;
        A0p.A0V(this.A01, 2131895184);
        ((WaDialogFragment) this).A06 = EnumC128755kk.A05;
        A0p.A0X(new DialogInterfaceOnClickListenerC34759FeN(this, compoundButton, c35200Flh, 3), 2131895186);
        return AbstractC34871ah.A0I(A0p);
    }
}
