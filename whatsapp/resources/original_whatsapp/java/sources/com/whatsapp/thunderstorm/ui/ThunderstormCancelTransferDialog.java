package com.whatsapp.thunderstorm.ui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC34763FeR;
import p000X.EnumC128755kk;

/* loaded from: classes7.dex */
public final class ThunderstormCancelTransferDialog extends WaDialogFragment {
    public final DialogInterface.OnClickListener A00;
    public final Integer A01;

    public ThunderstormCancelTransferDialog(DialogInterface.OnClickListener onClickListener, Integer num) {
        this.A00 = onClickListener;
        this.A01 = num;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0C(2131899406);
        A0p.setNegativeButton(2131899405, this.A00);
        A0p.setPositiveButton(2131899404, new DialogInterfaceOnClickListenerC34763FeR(30));
        Integer num = this.A01;
        if (num != null) {
            A0p.A0B(num.intValue());
        }
        ((WaDialogFragment) this).A04 = EnumC128755kk.A05;
        return AbstractC34871ah.A0I(A0p);
    }
}
