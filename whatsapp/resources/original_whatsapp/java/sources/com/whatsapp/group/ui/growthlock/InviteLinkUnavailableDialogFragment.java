package com.whatsapp.group.ui.growthlock;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C0M0;
import p000X.C23860Ajp;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC68222wR;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public final class InviteLinkUnavailableDialogFragment extends WaDialogFragment {
    public InterfaceC024600q A00 = AbstractC34871ah.A0P();

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (A1L().getBoolean("finishCurrentActivity")) {
            AbstractC34901ak.A11(this);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C0M0 A0F = AbstractC34891aj.A0F(this);
        boolean z = A1L().getBoolean("isGroupStillLocked");
        DialogInterfaceOnClickListenerC68222wR dialogInterfaceOnClickListenerC68222wR = new DialogInterfaceOnClickListenerC68222wR(A0F, this, 21);
        View inflate = A1M().inflate(2131625448, (ViewGroup) null);
        C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        TextView textView = (TextView) inflate;
        textView.setText(z ? 2131892834 : 2131892836);
        C23860Ajp A00 = AbstractC26103BmF.A00(A0F);
        A00.A0P(textView);
        A00.A0B(z ? 2131892833 : 2131892835);
        A00.A0R(true);
        A00.A0V(dialogInterfaceOnClickListenerC68222wR, 2131902153);
        A00.A0X(null, 2131894953);
        DialogInterfaceC23863Ajt create = A00.create();
        create.setCanceledOnTouchOutside(true);
        return create;
    }
}
