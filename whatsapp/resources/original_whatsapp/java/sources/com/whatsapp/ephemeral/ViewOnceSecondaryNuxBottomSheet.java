package com.whatsapp.ephemeral;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC107594py;
import p000X.AbstractC1855687e;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00H;
import p000X.C033305f;
import p000X.C0BO;
import p000X.C0D8;
import p000X.C0NZ;
import p000X.C0TA;
import p000X.C38532HKd;
import p000X.C87W;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC41711Imr;

/* loaded from: classes8.dex */
public final class ViewOnceSecondaryNuxBottomSheet extends WDSBottomSheetDialogFragment {
    public final C033305f A00 = (C033305f) C00H.A02(10);
    public final C0BO A02 = (C0BO) C00H.A02(2048);
    public final C0D8 A06 = (C0D8) C00H.A02(692);
    public final C0TA A07 = (C0TA) C00H.A02(168);
    public final C0NZ A01 = (C0NZ) C00H.A02(2707);
    public final InterfaceC024100j A04 = AbstractC107594py.A04(this, "IN_GROUP", false);
    public final InterfaceC024100j A03 = AbstractC107594py.A01(this, "CHAT_JID");
    public final InterfaceC024100j A05 = AbstractC107594py.A02(this, "MESSAGE_TYPE", -1);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131628438, viewGroup, false);
        C00C.A06(inflate);
        return inflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        View A0D = AbstractC34821ac.A0D(view, 2131439349);
        View A0D2 = AbstractC34821ac.A0D(view, 2131439350);
        View A0D3 = AbstractC34821ac.A0D(view, 2131439348);
        ImageView A0C = C87W.A0C(view, 2131439352);
        TextView A0E = AbstractC34831ad.A0E(view, 2131439355);
        TextView A0E2 = AbstractC34831ad.A0E(view, 2131439354);
        A0C.setImageDrawable(AbstractC1855687e.A00(A1K(), 2131233872));
        A0E2.setText(2131900764);
        A0E.setText(2131900763);
        UXLog.setOnClickListener(A0D, new ViewOnClickListenerC41711Imr(this, 10), 525335487);
        UXLog.setOnClickListener(A0D2, new ViewOnClickListenerC41711Imr(this, 11), -1311960793);
        UXLog.setOnClickListener(A0D3, new ViewOnClickListenerC41711Imr(this, 12), -1997058002);
        A00(this, false);
    }

    public static final void A00(ViewOnceSecondaryNuxBottomSheet viewOnceSecondaryNuxBottomSheet, boolean z) {
        C38532HKd c38532HKd = new C38532HKd();
        InterfaceC024100j interfaceC024100j = viewOnceSecondaryNuxBottomSheet.A03;
        if (C00C.areEqual(interfaceC024100j.getValue(), "-1")) {
            return;
        }
        c38532HKd.A00 = (Boolean) viewOnceSecondaryNuxBottomSheet.A04.getValue();
        c38532HKd.A03 = viewOnceSecondaryNuxBottomSheet.A07.A08((String) interfaceC024100j.getValue());
        c38532HKd.A01 = Integer.valueOf(AbstractC34841ae.A02(viewOnceSecondaryNuxBottomSheet.A05) == 42 ? 1 : 2);
        c38532HKd.A02 = Integer.valueOf(z ? 8 : 3);
        viewOnceSecondaryNuxBottomSheet.A06.Bpu(c38532HKd);
    }
}
