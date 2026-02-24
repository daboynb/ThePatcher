package com.whatsapp.calling.ui.screenshare;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AH4;
import p000X.AR5;
import p000X.AR6;
import p000X.AbstractC107594py;
import p000X.AbstractC1855687e;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C32601Eed;
import p000X.C87X;
import p000X.EnumC32698EhQ;
import p000X.FJB;
import p000X.FMB;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC222099sv;

/* loaded from: classes5.dex */
public final class ScreenSharePermissionBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05V A01;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final int A08 = 2131627682;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0O();
    public final C05V A03 = AbstractC34811ab.A0R();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WDSTextLayout A0f = C87X.A0f(view, 2131438434);
        FMB fmb = new FMB(AbstractC1855687e.A00(A1K(), 2131231939), null, EnumC32698EhQ.A02, A1Z(2131897673), A1Z(2131897672), 0);
        A0f.setTextLayoutViewState(new C32601Eed(new FJB(ViewOnClickListenerC222099sv.A00(this, 47), AbstractC34871ah.A0p(this, 2131897658)), new FJB(ViewOnClickListenerC222099sv.A00(this, 48), AbstractC34871ah.A0p(this, 2131901851)), fmb, null, null));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        A00(this, 1);
    }

    public static final void A00(ScreenSharePermissionBottomSheet screenSharePermissionBottomSheet, int i) {
        if (C05V.A00(screenSharePermissionBottomSheet.A00).A0Z(17158)) {
            AbstractC34831ad.A0m(screenSharePermissionBottomSheet.A02).Bwg(AH4.A00(screenSharePermissionBottomSheet, i, 21), "ScreenSharePermissionBottomSheet");
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A08;
    }

    public ScreenSharePermissionBottomSheet() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(ScreenShareViewModel.class);
        this.A07 = AbstractC34861ag.A0C(new AR5(this, 11), new AR5(this, 12), new AR6(this, 38), A1E);
        this.A01 = C05Q.A00(1436);
        this.A06 = AbstractC107594py.A04(this, "isGroupCall", false);
        this.A05 = AbstractC107594py.A04(this, "isCallInitiatedBySelf", false);
        this.A04 = AbstractC107594py.A01(this, "callId");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A00(this, 0);
    }
}
