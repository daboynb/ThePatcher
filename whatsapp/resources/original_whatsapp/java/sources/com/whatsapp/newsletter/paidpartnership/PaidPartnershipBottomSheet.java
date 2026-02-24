package com.whatsapp.newsletter.paidpartnership;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C05V;
import p000X.C0M0;
import p000X.C182807y0;
import p000X.C3MJ;
import p000X.C3R8;
import p000X.C3RG;
import p000X.C3RI;
import p000X.C53922Kq;
import p000X.C76623Pc;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69422yO;

/* loaded from: classes2.dex */
public final class PaidPartnershipBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final C05V A01 = AbstractC34811ab.A0Y();
    public final C05V A02 = AbstractC34811ab.A0o();
    public final C05V A00 = AbstractC34871ah.A0P();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131627078, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C0M0 A1T = A1T();
        WaTextView A0n = AbstractC34861ag.A0n(view, 2131435041);
        A0n.setText(AbstractC34821ac.A0m(this.A02).A07(A1T, new C3MJ(this, A1T, 49), AbstractC34881ai.A0v(this, "learn-more", AbstractC34801aa.A1Y(), 0, 2131895314), "learn-more", AbstractC34901ak.A01(A1T)));
        AbstractC34821ac.A1P(A0n, A0n.getAbProps());
        UXLog.setOnClickListener(view.findViewById(2131427648), ViewOnClickListenerC69422yO.A00(this, 39), 2116612781);
        UXLog.setOnClickListener(view.findViewById(2131429227), ViewOnClickListenerC69422yO.A00(this, 40), -2020478599);
        C76623Pc.A04(this, AbstractC34881ai.A0M(this), 22);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        ((PaidPartnershipViewModel) this.A05.getValue()).A04.C49(C53922Kq.A00);
    }

    public PaidPartnershipBottomSheet() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(PaidPartnershipViewModel.class);
        this.A05 = AbstractC34861ag.A0C(C3R8.A01(this, 28), C3R8.A01(this, 29), new C3RG(this), A1E);
        Integer num = IO7.A0C;
        this.A04 = AbstractC024000i.A00(num, new C182807y0(this, 7));
        this.A03 = C3RI.A02(this, num, 36);
    }
}
