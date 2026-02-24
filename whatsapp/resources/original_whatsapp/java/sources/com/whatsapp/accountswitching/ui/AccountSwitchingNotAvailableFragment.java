package com.whatsapp.accountswitching.ui;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C033305f;
import p000X.C05Q;
import p000X.C05V;
import p000X.C218679mG;
import p000X.C87V;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC222009sm;

/* loaded from: classes5.dex */
public final class AccountSwitchingNotAvailableFragment extends WDSBottomSheetDialogFragment {
    public final C033305f A01 = AbstractC34841ae.A0g();
    public final C05V A00 = C05Q.A00(2726);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131623977, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Log.m223i("AccountSwitchingNotAvailableFragment/dialog shown");
        View findViewById = view.findViewById(2131427483);
        View findViewById2 = view.findViewById(2131427477);
        if (AbstractC34811ab.A1W(C87V.A06(this.A01), "notify_account_switching_available")) {
            AbstractC34801aa.A0I(view, 2131427481).setText(2131886424);
            C00C.A09(findViewById);
            findViewById.setVisibility(8);
        } else {
            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC222009sm.A00(this, 28), 1133449760);
        }
        UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC222009sm.A00(this, 29), 113263678);
        C218679mG c218679mG = (C218679mG) C05V.A02(this.A00);
        InterfaceC024100j interfaceC024100j = C218679mG.A09;
        c218679mG.A02(null, 7, 20);
    }

    public static final void A00(AccountSwitchingNotAvailableFragment accountSwitchingNotAvailableFragment) {
        Log.m223i("AccountSwitchingNotAvailableFragment/actionButton clicked");
        AbstractC34811ab.A1Q(accountSwitchingNotAvailableFragment.A01.A09().A02(), "notify_account_switching_available", true);
        C218679mG c218679mG = (C218679mG) C05V.A02(accountSwitchingNotAvailableFragment.A00);
        InterfaceC024100j interfaceC024100j = C218679mG.A09;
        c218679mG.A02(null, 7, 22);
        super.A2P();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C218679mG c218679mG = (C218679mG) C05V.A02(this.A00);
        InterfaceC024100j interfaceC024100j = C218679mG.A09;
        c218679mG.A02(null, 7, 21);
        A2P();
    }
}
