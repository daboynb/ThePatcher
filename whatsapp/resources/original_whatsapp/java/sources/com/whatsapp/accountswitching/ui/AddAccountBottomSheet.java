package com.whatsapp.accountswitching.ui;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C218679mG;
import p000X.C87X;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC221809sS;

/* loaded from: classes5.dex */
public final class AddAccountBottomSheet extends WDSBottomSheetDialogFragment {
    public int A00;
    public String A01;
    public final C05V A03 = AbstractC037707g.A00(65951);
    public final C05V A02 = C05Q.A00(2726);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131624182, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Log.m223i("AddAccountBottomSheet/onViewCreated");
        this.A00 = C87X.A0B(this).getInt("source", 0);
        this.A01 = C87X.A0B(this).getString("landing_screen");
        UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131427609), new ViewOnClickListenerC221809sS(0, this, true), 1829389293);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131427610), new ViewOnClickListenerC221809sS(0, this, false), -1483038340);
        C218679mG c218679mG = (C218679mG) C05V.A02(this.A02);
        int i = this.A00;
        InterfaceC024100j interfaceC024100j = C218679mG.A09;
        c218679mG.A02(null, i, 27);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        Log.m223i("AddAccountBottomSheet/onDismiss");
        C218679mG c218679mG = (C218679mG) C05V.A02(this.A02);
        int i = this.A00;
        InterfaceC024100j interfaceC024100j = C218679mG.A09;
        c218679mG.A02(null, i, 28);
    }
}
