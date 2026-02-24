package com.whatsapp.calling.ui;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AH4;
import p000X.AR0;
import p000X.AR6;
import p000X.AbstractC024000i;
import p000X.AbstractC107594py;
import p000X.AbstractC23230wC;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C119545Oy;
import p000X.C23020vm;
import p000X.C32601Eed;
import p000X.C87X;
import p000X.ER2;
import p000X.EnumC32698EhQ;
import p000X.FJB;
import p000X.FMB;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC222079st;

/* loaded from: classes5.dex */
public final class ScreenShareIntegrityWarningDialogFragment extends WDSBottomSheetDialogFragment {
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final int A09 = 2131627681;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0O();
    public final C05V A04 = AbstractC34811ab.A0R();
    public final C05V A01 = C05Q.A00(1436);
    public final C05V A02 = C05Q.A00(5894);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WDSTextLayout A0f = C87X.A0f(view, 2131438434);
        FMB fmb = new FMB(AbstractC23230wC.A00(A1K(), 2131234133), null, EnumC32698EhQ.A02, A1Z(2131897661), A1Z(2131897659), 0);
        String A1Z = A1Z(2131897660);
        A0f.setTextLayoutViewState(new C32601Eed(new FJB(ViewOnClickListenerC222079st.A00(this, 27), AbstractC34871ah.A0p(this, 2131897658)), new FJB(ViewOnClickListenerC222079st.A00(this, 28), AbstractC34871ah.A0p(this, 2131901851)), fmb, null, A1Z));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        A00(this, 1);
    }

    public static final void A00(ScreenShareIntegrityWarningDialogFragment screenShareIntegrityWarningDialogFragment, int i) {
        if (C05V.A00(screenShareIntegrityWarningDialogFragment.A00).A0Z(17158)) {
            AbstractC34831ad.A0m(screenShareIntegrityWarningDialogFragment.A03).Bwg(AH4.A00(screenShareIntegrityWarningDialogFragment, i, 17), "ScreenShareIntegrityWarningDialogFragment");
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A09;
    }

    public ScreenShareIntegrityWarningDialogFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(ScreenShareViewModel.class);
        this.A08 = AbstractC34861ag.A0C(new AR0(this, 5), new AR0(this, 6), new AR6(this, 30), A1E);
        this.A07 = AbstractC107594py.A04(this, "isGroupCall", false);
        this.A06 = AbstractC107594py.A04(this, "isCallInitiatedBySelf", false);
        this.A05 = AbstractC107594py.A01(this, "callId");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A00(this, 0);
        if (C05V.A00(this.A00).A0K(23163) != 1 || A1L().getString("threadJid") == null) {
            return;
        }
        AbstractC34831ad.A1D((Jid) AbstractC024000i.A00(IO7.A0C, new C119545Oy(1, A1L())).getValue(), (C23020vm) C05V.A02(this.A02), ER2.class, 6);
    }
}
