package com.whatsapp.payments.indiaupi.ui.international;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C29093CwK;
import p000X.CPX;
import p000X.ViewOnClickListenerC27676CXe;

/* loaded from: classes6.dex */
public final class IndiaUpiInternationalExchangeDialogFragment extends WDSBottomSheetDialogFragment {
    public final C29093CwK A00 = AbstractC23471Abu.A0f();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626204, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(AbstractC23468Abr.A0J(view), ViewOnClickListenerC27676CXe.A00(this, 43), -1083487091);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131430094), ViewOnClickListenerC27676CXe.A00(this, 44), 2027956680);
        TextView A0H = AbstractC34801aa.A0H(view, 2131431544);
        Object[] A1Z = AbstractC34801aa.A1Z();
        Bundle bundle2 = ((Fragment) this).A05;
        A1Z[0] = bundle2 != null ? bundle2.getString("extra_base_currency") : null;
        Bundle bundle3 = ((Fragment) this).A05;
        A1Z[1] = bundle3 != null ? bundle3.getString("extra_exchange_rate") : null;
        AbstractC34871ah.A1J(A0H, this, A1Z, 2131900140);
        CPX.A08(this.A00, null, "currency_exchange_prompt", null);
    }
}
