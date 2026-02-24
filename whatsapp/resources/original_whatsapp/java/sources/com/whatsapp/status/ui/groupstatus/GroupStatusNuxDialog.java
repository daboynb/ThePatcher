package com.whatsapp.status.ui.groupstatus;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C039908g;
import p000X.C05V;
import p000X.C07B;
import p000X.C0M0;
import p000X.C1AS;
import p000X.C5BK;
import p000X.InterfaceC123385ba;
import p000X.ViewOnClickListenerC109444tA;

/* loaded from: classes3.dex */
public final class GroupStatusNuxDialog extends WDSBottomSheetDialogFragment {
    public InterfaceC123385ba A00;
    public final C1AS A04 = AbstractC34901ak.A0a();
    public final C05V A01 = AbstractC34871ah.A0P();
    public final C07B A02 = AbstractC34851af.A0P();
    public final C039908g A03 = AbstractC34841ae.A0b();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131626019, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        View findViewById = view.findViewById(2131428822);
        if (findViewById != null) {
            UXLog.setOnClickListener(findViewById, new ViewOnClickListenerC109444tA(this, 18), -2077681545);
        }
        WaTextView A0n = AbstractC34861ag.A0n(view, 2131434778);
        if (A0n != null) {
            C0M0 A1S = A1S();
            if (A1S == null) {
                A2O();
                return;
            }
            A0n.setText(this.A04.A06(A1J(), new C5BK(A1S, this, 3), AbstractC34881ai.A0v(this, "learn-more", AbstractC34801aa.A1Y(), 0, 2131892326), "learn-more"));
            AbstractC34881ai.A1J(this.A03, A0n);
            AbstractC34821ac.A1P(A0n, this.A02);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        InterfaceC123385ba interfaceC123385ba = this.A00;
        if (interfaceC123385ba != null) {
            interfaceC123385ba.BXu();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132084127;
    }
}
