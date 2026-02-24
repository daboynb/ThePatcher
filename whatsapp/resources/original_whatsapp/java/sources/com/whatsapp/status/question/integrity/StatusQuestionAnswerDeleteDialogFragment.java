package com.whatsapp.status.question.integrity;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C23860Ajp;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC164867Kz;
import p000X.InterfaceC023900h;
import p000X.InterfaceC06660Lo;
import p000X.InterfaceC264113w;

/* loaded from: classes4.dex */
public final class StatusQuestionAnswerDeleteDialogFragment extends WaDialogFragment {
    public InterfaceC023900h A00;

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        InterfaceC264113w interfaceC264113w;
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        InterfaceC06660Lo interfaceC06660Lo = ((Fragment) this).A0D;
        if (!(interfaceC06660Lo instanceof InterfaceC264113w) || (interfaceC264113w = (InterfaceC264113w) interfaceC06660Lo) == null) {
            return;
        }
        interfaceC264113w.BNI(false);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        View A06 = AbstractC34861ag.A06(LayoutInflater.from(A1J()), null, 2131628025, false);
        InterfaceC06660Lo interfaceC06660Lo = ((Fragment) this).A0D;
        InterfaceC264113w interfaceC264113w = interfaceC06660Lo instanceof InterfaceC264113w ? (InterfaceC264113w) interfaceC06660Lo : null;
        if (interfaceC264113w != null) {
            interfaceC264113w.BNI(true);
        }
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0b(A06);
        DialogInterfaceOnClickListenerC164867Kz.A00(A0p, this, 42, 2131901933);
        A0p.A0V(new DialogInterfaceOnClickListenerC164867Kz(this, 43), 2131901851);
        DialogInterfaceC23863Ajt create = A0p.create();
        create.setCanceledOnTouchOutside(true);
        return create;
    }
}
