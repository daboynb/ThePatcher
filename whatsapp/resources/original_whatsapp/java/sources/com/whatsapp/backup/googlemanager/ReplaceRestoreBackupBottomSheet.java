package com.whatsapp.backup.googlemanager;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC08120Rk;
import p000X.AbstractC220079p3;
import p000X.AbstractC220619qH;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00V;
import p000X.C07T;
import p000X.CHO;
import p000X.InterfaceC21650tX;
import p000X.ViewOnClickListenerC222049sq;
import p000X.ViewOnClickListenerC222079st;

/* loaded from: classes5.dex */
public final class ReplaceRestoreBackupBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC21650tX A00;
    public final C07T A02 = AbstractC34851af.A0U();
    public final C00V A01 = AbstractC34841ae.A0i();

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        this.A00 = null;
        super.A25();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, A1L().getInt("arg_mode") == 1 ? 2131627602 : 2131627628, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        this.A00 = context instanceof InterfaceC21650tX ? (InterfaceC21650tX) context : null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        View.OnClickListener A00;
        int i;
        TextView textView;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        int i2 = A1L().getInt("arg_mode");
        long j = A1L().getLong("arg_prev_backup_time");
        long j2 = A1L().getLong("arg_prev_backup_size");
        Context A08 = AbstractC34821ac.A08(view);
        C07T c07t = this.A02;
        C00V c00v = this.A01;
        String A02 = AbstractC220619qH.A02(A08, c07t, c00v, j);
        String A04 = AbstractC220079p3.A04(c00v, j2);
        C00C.A06(A04);
        TextView A0H = AbstractC34801aa.A0H(view, 2131436444);
        if (i2 == 1) {
            A0H.setText(2131897282);
            RadioButtonWithSubtitle radioButtonWithSubtitle = (RadioButtonWithSubtitle) AbstractC08120Rk.A04(view, 2131436650);
            radioButtonWithSubtitle.setTitle(A1Z(2131897285));
            Object[] objArr = new Object[2];
            objArr[0] = A02;
            radioButtonWithSubtitle.setSubTitle(AbstractC34861ag.A0y(this, A04, objArr, 1, 2131897494));
            radioButtonWithSubtitle.setChecked(true);
            String A042 = AbstractC220079p3.A04(c00v, A1L().getLong("arg_new_backup_size"));
            C00C.A06(A042);
            RadioButtonWithSubtitle radioButtonWithSubtitle2 = (RadioButtonWithSubtitle) AbstractC08120Rk.A04(view, 2131436438);
            radioButtonWithSubtitle2.setTitle(A1Z(2131897284));
            Object[] objArr2 = new Object[2];
            objArr2[0] = A02;
            radioButtonWithSubtitle2.setSubTitle(AbstractC34861ag.A0y(this, A042, objArr2, 1, 2131897281));
            WDSButton wDSButton = (WDSButton) AbstractC08120Rk.A04(view, 2131436440);
            wDSButton.setText(2131897283);
            A00 = new ViewOnClickListenerC222049sq(view, this, wDSButton, 0);
            i = 444160003;
            textView = wDSButton;
        } else {
            A0H.setText(2131897490);
            TextView A0H2 = AbstractC34801aa.A0H(view, 2131436443);
            Context context = view.getContext();
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC34821ac.A1U(A02, A04, A1Z);
            AbstractC34871ah.A11(context, A0H2, A1Z, 2131897489);
            WDSButton wDSButton2 = (WDSButton) AbstractC08120Rk.A04(view, 2131436440);
            wDSButton2.setText(2131897488);
            UXLog.setOnClickListener(wDSButton2, new ViewOnClickListenerC222049sq(view, this, wDSButton2, 1), -1760290789);
            TextView A0H3 = AbstractC34801aa.A0H(view, 2131436442);
            A0H3.setText(2131901851);
            A00 = ViewOnClickListenerC222079st.A00(this, 12);
            i = 193940934;
            textView = A0H3;
        }
        UXLog.setOnClickListener(textView, A00, i);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        A2O();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34901ak.A1D(cho);
        cho.A02(true);
    }
}
