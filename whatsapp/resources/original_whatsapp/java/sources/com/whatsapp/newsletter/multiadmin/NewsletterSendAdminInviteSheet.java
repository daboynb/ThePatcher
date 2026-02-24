package com.whatsapp.newsletter.multiadmin;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC34821ac;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00X;
import p000X.C119545Oy;
import p000X.C22400ul;
import p000X.C5EN;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC123775cE;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class NewsletterSendAdminInviteSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC123775cE A00;
    public final C22400ul A05 = (C22400ul) C00X.A03(5847);
    public final InterfaceC024100j A02 = C119545Oy.A02(this, IO7.A0C, 41);
    public final InterfaceC024100j A04 = C5EN.A03(this, 32);
    public final InterfaceC024100j A03 = C5EN.A03(this, 33);
    public final InterfaceC024100j A01 = C5EN.A03(this, 34);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627022, viewGroup);
        C00C.A06(inflate);
        return inflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(this.A04.getValue(), ViewOnClickListenerC109674tX.A00(this, 0), 1184555658);
        UXLog.setOnClickListener(this.A03.getValue(), ViewOnClickListenerC109674tX.A00(this, 1), -2029283115);
        UXLog.setOnClickListener(this.A01.getValue(), ViewOnClickListenerC109674tX.A00(this, 2), -1691096279);
        AbstractC34901ak.A0y(AbstractC34821ac.A0D(view, 2131434770), 2131428860);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public void A2O() {
        this.A05.A00.A00("newsletter_multi_admin", null);
        super.A2O();
    }
}
