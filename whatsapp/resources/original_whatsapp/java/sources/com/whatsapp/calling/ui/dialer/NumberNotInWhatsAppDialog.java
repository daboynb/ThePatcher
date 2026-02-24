package com.whatsapp.calling.ui.dialer;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00V;
import p000X.C05Q;
import p000X.C05V;
import p000X.C5EN;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109634tT;

/* loaded from: classes3.dex */
public final class NumberNotInWhatsAppDialog extends WDSBottomSheetDialogFragment {
    public String A00;
    public boolean A01;
    public final C05V A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final C00V A05;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String string;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 == null || (string = bundle2.getString("phone_number_formatted", null)) == null) {
            throw AbstractC34871ah.A0e();
        }
        this.A00 = string;
        TextView A0A = AbstractC34861ag.A0A(this.A04);
        if (A0A != null) {
            Object[] A1Y = AbstractC34801aa.A1Y();
            C00V c00v = this.A05;
            String str = this.A00;
            if (str == null) {
                C00C.A0F("phoneNumberFormatted");
                throw null;
            }
            A1Y[0] = c00v.A0K(str);
            AbstractC34871ah.A1J(A0A, this, A1Y, 2131890254);
        }
        Object value = this.A03.getValue();
        if (value != null) {
            UXLog.setOnClickListener(value, ViewOnClickListenerC109634tT.A00(this, 32), 651540179);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("NumberNotInWhatsAppDialog", this.A01);
        A1W().A0y("NumberNotInWhatsAppDialog", A07);
    }

    public NumberNotInWhatsAppDialog() {
        super(2131625513);
        this.A02 = C05Q.A00(2707);
        this.A05 = AbstractC34841ae.A0j();
        this.A04 = C5EN.A05(this, 8);
        this.A03 = C5EN.A05(this, 9);
    }
}
