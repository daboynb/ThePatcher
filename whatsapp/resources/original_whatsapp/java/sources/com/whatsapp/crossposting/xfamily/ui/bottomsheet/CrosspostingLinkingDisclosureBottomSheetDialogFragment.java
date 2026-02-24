package com.whatsapp.crossposting.xfamily.ui.bottomsheet;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AYP;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C13210f1;
import p000X.C17720mx;
import p000X.C202028uy;
import p000X.C209439Nq;
import p000X.C87Z;
import p000X.IO7;

/* loaded from: classes5.dex */
public final class CrosspostingLinkingDisclosureBottomSheetDialogFragment extends WDSBottomSheetDialogFragment {
    public static final Integer A07 = IO7.A1A;
    public AYP A00;
    public WDSButton A02;
    public WDSButton A03;
    public boolean A04;
    public C209439Nq A01 = (C209439Nq) C00H.A02(2520);
    public final C13210f1 A05 = (C13210f1) C00X.A03(4714);
    public final C17720mx A06 = (C17720mx) C00X.A03(2507);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131628797, true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        this.A03 = (WDSButton) AbstractC08120Rk.A04(view, 2131434704);
        this.A02 = (WDSButton) AbstractC08120Rk.A04(view, 2131430098);
        WDSButton wDSButton = this.A03;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, C202028uy.A00(this, 19), 761372832);
        }
        WDSButton wDSButton2 = this.A02;
        if (wDSButton2 != null) {
            UXLog.setOnClickListener(wDSButton2, C202028uy.A00(this, 20), -2102478723);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        if (this.A04) {
            return;
        }
        C13210f1 c13210f1 = this.A05;
        C87Z.A13(this.A06, c13210f1, IO7.A1A);
        c13210f1.A03("EXIT_LINKING_NUX");
    }
}
