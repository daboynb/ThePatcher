package com.whatsapp.group.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Spanned;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC107594py;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00H;
import p000X.C0D8;
import p000X.C0IE;
import p000X.C0V7;
import p000X.C0fJ;
import p000X.C23860Ajp;
import p000X.C2AV;
import p000X.DialogInterfaceOnClickListenerC68392wi;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69412yN;

/* loaded from: classes2.dex */
public final class ReportGroupPrivacyTipDialogFragment extends WaDialogFragment {
    public int A00 = 4;
    public final C0fJ A04 = AbstractC34891aj.A0T();
    public final C0D8 A01 = AbstractC34851af.A0S();
    public final C0V7 A02 = (C0V7) C00H.A02(2744);
    public final InterfaceC024100j A03 = AbstractC107594py.A04(this, "exit_group", false);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C0D8 c0d8 = this.A01;
        C2AV c2av = new C2AV();
        c2av.A00 = 1;
        c0d8.Bpr(c2av);
        View A0F = AbstractC34871ah.A0F(A1M(), 2131625839);
        C00C.A06(A0F);
        if (this.A02.A01()) {
            A0F.findViewById(2131432285).setVisibility(8);
        } else {
            Context A1K = A1K();
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = C0IE.A03(A1K(), 2131101166);
            Spanned A01 = C0IE.A01(A1K, A1Y, 2131892275);
            C00C.A06(A01);
            AbstractC34891aj.A13(A0F, A01, 2131432287);
            UXLog.setOnClickListener(A0F.findViewById(2131432285), ViewOnClickListenerC69412yN.A00(this, 46), -1967581985);
        }
        if (AbstractC34841ae.A1a(this.A03)) {
            AbstractC34801aa.A0I(A0F, 2131436512).setText(2131897294);
        }
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0b(A0F);
        A0p.setPositiveButton(2131897345, DialogInterfaceOnClickListenerC68392wi.A00(this, 49));
        return AbstractC34871ah.A0I(A0p);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        int i = this.A00;
        C0D8 c0d8 = this.A01;
        C2AV c2av = new C2AV();
        c2av.A00 = Integer.valueOf(i);
        c0d8.Bpr(c2av);
    }
}
