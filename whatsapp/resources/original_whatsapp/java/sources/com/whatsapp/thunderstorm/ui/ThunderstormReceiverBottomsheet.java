package com.whatsapp.thunderstorm.ui;

import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.text.NumberFormat;
import p000X.AbstractC08120Rk;
import p000X.AbstractC220079p3;
import p000X.AbstractC23469Abs;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00V;
import p000X.C34091FCn;
import p000X.C3WE;
import p000X.ViewOnClickListenerC35275Fmz;

/* loaded from: classes7.dex */
public final class ThunderstormReceiverBottomsheet extends WDSBottomSheetDialogFragment {
    public C34091FCn A00;
    public boolean A01;
    public WDSButton A02;
    public WDSButton A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public final C00V A08 = AbstractC34841ae.A0i();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Long l;
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131628228, viewGroup, false);
        this.A02 = (WDSButton) AbstractC08120Rk.A04(inflate, 2131438487);
        this.A03 = (WDSButton) AbstractC08120Rk.A04(inflate, 2131438499);
        Bundle bundle2 = ((Fragment) this).A05;
        this.A07 = bundle2 != null ? bundle2.getString("name") : null;
        Bundle bundle3 = ((Fragment) this).A05;
        this.A04 = bundle3 != null ? AbstractC23469Abs.A0g(bundle3, "num_files") : null;
        Bundle bundle4 = ((Fragment) this).A05;
        this.A05 = bundle4 != null ? Long.valueOf(bundle4.getLong("total_bytes")) : null;
        Bundle bundle5 = ((Fragment) this).A05;
        this.A06 = bundle5 != null ? bundle5.getString("authentication_pin") : null;
        AbstractC34871ah.A11(A1K(), AbstractC34801aa.A0H(inflate, 2131438526), new Object[]{this.A07}, 2131899403);
        if (this.A04 == null || (l = this.A05) == null) {
            C3WE.A17(inflate, 2131438523, 8);
        } else {
            C00V c00v = this.A08;
            String A02 = AbstractC220079p3.A02(c00v, l.longValue());
            C00C.A06(A02);
            String format = NumberFormat.getNumberInstance(c00v.A0Q()).format(this.A04);
            TextView A0H = AbstractC34801aa.A0H(inflate, 2131438523);
            Resources A0B = AbstractC34881ai.A0B(this);
            int A022 = AbstractC34901ak.A02(this.A04);
            Object[] A1b = AbstractC34811ab.A1b(format, 0);
            A1b[1] = A02;
            C3WE.A15(A0B, A0H, A1b, 2131755606, A022);
        }
        String str = this.A06;
        View A04 = AbstractC08120Rk.A04(inflate, 2131438524);
        if (str != null) {
            ((TextView) A04).setText(str);
        } else {
            A04.setVisibility(8);
        }
        C00C.A09(inflate);
        return inflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WDSButton wDSButton = this.A02;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, new ViewOnClickListenerC35275Fmz(this, 2), 221751655);
        }
        WDSButton wDSButton2 = this.A03;
        if (wDSButton2 != null) {
            UXLog.setOnClickListener(wDSButton2, new ViewOnClickListenerC35275Fmz(this, 3), 1063351155);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C34091FCn c34091FCn;
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A01 || (c34091FCn = this.A00) == null) {
            return;
        }
        c34091FCn.A00();
    }
}
