package com.whatsapp.accountswitching.ui;

import android.app.Application;
import android.content.DialogInterface;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.BottomSheetListView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import p000X.AbstractC035906o;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00T;
import p000X.C00V;
import p000X.C036706w;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07C;
import p000X.C0IC;
import p000X.C0NI;
import p000X.C0O7;
import p000X.C16780lK;
import p000X.C197498li;
import p000X.C212729bN;
import p000X.C216049hF;
import p000X.C218679mG;
import p000X.C220019ou;
import p000X.C87T;
import p000X.C87U;
import p000X.C87X;
import p000X.C87Y;
import p000X.C8N0;
import p000X.C9YH;
import p000X.C9Z3;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC24970zB;

/* loaded from: classes5.dex */
public final class AccountSwitchingBottomSheet extends WDSBottomSheetDialogFragment {
    public int A00;
    public View A01;
    public ViewStub A02;
    public InterfaceC24970zB A03;
    public BottomSheetListView A04;
    public String A05;
    public final C0NI A0G = AbstractC34841ae.A0u();
    public final C036706w A0J = AbstractC34841ae.A0e();
    public final AnonymousClass075 A0C = AbstractC34841ae.A0W();
    public final C039007t A0D = AbstractC34841ae.A0Y();
    public final C07C A0F = AbstractC34841ae.A0k();
    public final C0O7 A0I = C87X.A0Q();
    public final C00V A0E = AbstractC34841ae.A0i();
    public final InterfaceC024600q A06 = C87T.A0I();
    public final InterfaceC024600q A0H = C05Q.A00(2724);
    public final InterfaceC024600q A08 = AbstractC037707g.A00(65951);
    public final InterfaceC024600q A07 = C05Q.A00(2726);
    public final C16780lK A0B = (C16780lK) C00H.A02(4616);
    public final InterfaceC024600q A09 = C05Q.A00(270);
    public final C05V A0A = AbstractC037707g.A00(65944);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        this.A04 = null;
        this.A02 = null;
        if (this.A03 != null) {
            AbstractC035906o A0p = AbstractC34801aa.A0p(this.A09);
            InterfaceC24970zB interfaceC24970zB = this.A03;
            if (interfaceC24970zB == null) {
                throw AbstractC34821ac.A0r();
            }
            A0p.A0H(interfaceC24970zB);
        }
        super.A24();
        this.A01 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131623975, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Log.m223i("AccountSwitchingBottomSheet/onViewCreated");
        this.A00 = C87X.A0B(this).getInt("source", 0);
        this.A05 = C87X.A0B(this).getString("landing_screen");
        this.A01 = view;
        AbstractC34801aa.A1S(new C197498li(this, 0), this.A0F, 0);
        C218679mG c218679mG = (C218679mG) this.A07.get();
        int i = this.A00;
        InterfaceC024100j interfaceC024100j = C218679mG.A09;
        c218679mG.A02(null, i, 1);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        Log.m223i("AccountSwitchingBottomSheet/onDismiss");
        C218679mG c218679mG = (C218679mG) this.A07.get();
        int i = this.A00;
        InterfaceC024100j interfaceC024100j = C218679mG.A09;
        c218679mG.A02(null, i, 2);
    }

    public static final ArrayList A00(AccountSwitchingBottomSheet accountSwitchingBottomSheet) {
        String A06;
        ArrayList A16 = AbstractC34801aa.A16();
        InterfaceC024600q interfaceC024600q = accountSwitchingBottomSheet.A06;
        C9Z3 A0F = C87Y.A0F(interfaceC024600q);
        if (A0F == null) {
            return A16;
        }
        int i = 0;
        int i2 = 0;
        for (C9Z3 c9z3 : C87T.A0S(interfaceC024600q).A0E(false, true, true)) {
            int i3 = i + 1;
            if (C220019ou.A02(c9z3.A00, C87U.A0O(accountSwitchingBottomSheet.A0H).A03.A00())) {
                i2 = i;
            } else {
                C216049hF A00 = C8N0.A00(accountSwitchingBottomSheet.A0A.A00, c9z3);
                C212729bN c212729bN = (C212729bN) C05V.A02(C87T.A0S(interfaceC024600q).A04);
                A16.add(new C9YH((c212729bN == null || (A06 = c212729bN.A06(c9z3)) == null) ? null : BitmapFactory.decodeFile(A06), c9z3, A00.A01(), false));
            }
            i = i3;
        }
        Application A002 = C00T.A00();
        C039007t c039007t = accountSwitchingBottomSheet.A0D;
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        A16.add(i2, new C9YH(c0ic != null ? accountSwitchingBottomSheet.A0B.A05(A002, c0ic, "AccountSwitchingBottomSheet.getCurrentAccountProfileImageBitmap", -1.0f, A002.getResources().getDimensionPixelSize(2131165239), false) : null, A0F, 0L, true));
        return A16;
    }
}
