package com.whatsapp.payments.indiaupi.common.ui.bottomsheet;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C29093CwK;
import p000X.C2QQ;
import p000X.CHO;
import p000X.F8F;
import p000X.ViewOnClickListenerC35272Fmw;

/* loaded from: classes7.dex */
public final class PaymentMayBeInProgressBottomSheet extends WDSBottomSheetDialogFragment {
    public F8F A00;
    public String A01;
    public final C29093CwK A02 = (C29093CwK) C00H.A02(82419);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        TextView A0E = AbstractC34831ad.A0E(view, 2131435237);
        Object[] A1Y = AbstractC34801aa.A1Y();
        String str = this.A01;
        if (str == null) {
            C00C.A0F("receiverName");
            throw null;
        }
        A1Y[0] = str;
        AbstractC34871ah.A1J(A0E, this, A1Y, 2131895267);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131435239), ViewOnClickListenerC35272Fmw.A00(this, 29), 889935439);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131435238), ViewOnClickListenerC35272Fmw.A00(this, 30), -39227774);
        this.A02.BAc(null, "payment_may_be_in_progress_prompt", null, 0);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A00(C2QQ.A00);
        cho.A02(false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        F8F f8f = this.A00;
        if (f8f != null) {
            f8f.A01.A2O();
            IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = f8f.A02;
            if (indiaUpiCheckOrderDetailsActivity.B6n()) {
                indiaUpiCheckOrderDetailsActivity.finish();
                indiaUpiCheckOrderDetailsActivity.overridePendingTransition(0, 0);
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        String string = A1L().getString("arg_receiver_name");
        C00N.A05(string);
        C00C.A06(string);
        this.A01 = string;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131627197;
    }
}
