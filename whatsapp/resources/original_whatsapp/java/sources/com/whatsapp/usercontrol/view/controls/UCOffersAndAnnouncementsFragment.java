package com.whatsapp.usercontrol.view.controls;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.FAQTextView;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C10W;
import p000X.C35379Foj;
import p000X.C36465GKo;
import p000X.DYX;
import p000X.GRf;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC35275Fmz;

/* loaded from: classes7.dex */
public final class UCOffersAndAnnouncementsFragment extends WDSBottomSheetDialogFragment {
    public FAQTextView A00;
    public WaTextView A01;
    public WDSButton A02;
    public WaImageButton A03;
    public WDSButton A04;
    public final InterfaceC024100j A05 = C36465GKo.A01(this, 19);

    /* JADX WARN: Code restructure failed: missing block: B:12:0x008d, code lost:
    
        if (p000X.C00C.areEqual(r2.A03, "chat_fmx_card") == false) goto L12;
     */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        this.A01 = AbstractC34861ag.A0m(A1O(), 2131438884);
        this.A00 = (FAQTextView) AbstractC08120Rk.A04(A1O(), 2131439053);
        WDSButton wDSButton = (WDSButton) AbstractC08120Rk.A04(A1O(), 2131438887);
        UXLog.setOnClickListener(wDSButton, new ViewOnClickListenerC35275Fmz(this, 12), 818499436);
        this.A02 = wDSButton;
        WaImageButton waImageButton = (WaImageButton) AbstractC08120Rk.A04(A1O(), 2131438882);
        UXLog.setOnClickListener(waImageButton, new ViewOnClickListenerC35275Fmz(this, 13), -1227667508);
        this.A03 = waImageButton;
        WDSButton wDSButton2 = (WDSButton) AbstractC08120Rk.A04(A1O(), 2131438881);
        this.A04 = wDSButton2;
        if (wDSButton2 != null) {
            UserControlStopResumeViewModel A0r = DYX.A0r(this.A05);
            UserJid userJid = A0r.A00;
            int i = ((userJid == null || !AbstractC34891aj.A1S(A0r.A0B.A00, userJid)) && !A0r.A04) ? 0 : 8;
            wDSButton2.setVisibility(i);
        }
        WDSButton wDSButton3 = this.A04;
        if (wDSButton3 != null) {
            UXLog.setOnClickListener(wDSButton3, new ViewOnClickListenerC35275Fmz(this, 14), 303094671);
        }
        InterfaceC024100j interfaceC024100j = this.A05;
        DYX.A0r(interfaceC024100j).A06.A08(this, new C35379Foj(this, 7));
        DYX.A0r(interfaceC024100j).A07.A08(this, new C35379Foj(this, 8));
        GRf.A01(this, C10W.A00(this), 14);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        DYX.A0r(this.A05).A0Y();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A2Q(0, 2132083804);
        DYX.A0r(this.A05).A0a(((Fragment) this).A05);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131628139;
    }
}
