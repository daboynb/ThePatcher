package com.whatsapp.chatinfo.view.custom;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC78843Yr;
import p000X.C00C;
import p000X.C00H;
import p000X.C0IV;
import p000X.C16230kR;
import p000X.C1AS;
import p000X.C3WD;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public class CreatorPrivacyNewsletterBottomSheet extends PhoneNumberHiddenInNewsletterBottomSheet {
    public final C0IV A00 = AbstractC34851af.A0T();
    public final C16230kR A02 = (C16230kR) C00H.A02(4631);
    public final C1AS A01 = AbstractC34901ak.A0a();

    @Override // com.whatsapp.chatinfo.view.custom.PhoneNumberHiddenInNewsletterBottomSheet, com.whatsapp.chatinfo.view.custom.PnhWithBulletsBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        InterfaceC024100j interfaceC024100j = ((PnhWithBulletsBottomSheet) this).A02;
        TextView A0A = AbstractC34861ag.A0A(interfaceC024100j);
        if (A0A != null) {
            A0A.setEllipsize(TextUtils.TruncateAt.END);
        }
        AbstractC34841ae.A1F(AbstractC34861ag.A07(interfaceC024100j));
        ImageView A0M = C3WD.A0M(((PnhWithBulletsBottomSheet) this).A01);
        if (A0M != null) {
            A0M.setImageResource(2131233009);
        }
        PhoneNumberHiddenInNewsletterBottomSheet.A00((AbstractC78843Yr) ((PnhWithBulletsBottomSheet) this).A00.getValue(), 2131232301);
        PhoneNumberHiddenInNewsletterBottomSheet.A00((AbstractC78843Yr) ((PnhWithBulletsBottomSheet) this).A04.getValue(), 2131232493);
        PhoneNumberHiddenInNewsletterBottomSheet.A00((AbstractC78843Yr) ((PnhWithBulletsBottomSheet) this).A06.getValue(), 2131233730);
    }

    @Override // com.whatsapp.chatinfo.view.custom.PnhWithBulletsBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
    }
}
