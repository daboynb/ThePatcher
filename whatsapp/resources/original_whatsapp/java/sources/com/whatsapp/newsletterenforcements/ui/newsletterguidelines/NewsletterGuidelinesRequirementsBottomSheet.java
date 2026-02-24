package com.whatsapp.newsletterenforcements.ui.newsletterguidelines;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC23400wT;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C07B;
import p000X.C0M0;
import p000X.C1AS;
import p000X.C34643Fbq;
import p000X.C3WH;
import p000X.InterfaceC024600q;
import p000X.RunnableC116605Bz;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class NewsletterGuidelinesRequirementsBottomSheet extends WDSBottomSheetDialogFragment {
    public final C07B A02 = AbstractC34851af.A0P();
    public final C1AS A03 = AbstractC34901ak.A0a();
    public final InterfaceC024600q A00 = AbstractC34871ah.A0P();
    public final C34643Fbq A01 = C3WH.A0d();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C0M0 A1T = A1T();
        View findViewById = view.findViewById(2131429629);
        TextView A0I = AbstractC34801aa.A0I(view, 2131428714);
        A0I.setText(this.A03.A07(A1T, new RunnableC116605Bz(A1T, this, 24), AbstractC34881ai.A0v(this, "clickable-span", AbstractC34801aa.A1Y(), 0, 2131894401), "clickable-span", AbstractC23400wT.A00(A1T, 2130971205, 2131101917)));
        AbstractC34821ac.A1P(A0I, this.A02);
        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC109674tX.A00(this, 34), 1231049128);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        C34643Fbq.A01(this.A01, 22);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131626940;
    }
}
