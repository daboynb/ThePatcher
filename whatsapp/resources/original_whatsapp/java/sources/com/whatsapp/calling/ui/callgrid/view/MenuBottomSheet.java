package com.whatsapp.calling.ui.callgrid.view;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC213029by;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00N;
import p000X.C07B;
import p000X.C0O7;
import p000X.C192878cw;
import p000X.C222819uX;
import p000X.C87U;

/* loaded from: classes5.dex */
public class MenuBottomSheet extends WDSBottomSheetDialogFragment {
    public LinearLayout A01;
    public C192878cw A02;
    public C0O7 A04 = AbstractC34841ae.A0a();
    public C07B A03 = AbstractC34841ae.A0L();
    public int A00 = 0;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC34811ab.A05(layoutInflater, viewGroup, 2131624627);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        super.A2H(bundle, view);
        LinearLayout linearLayout = (LinearLayout) view;
        this.A01 = linearLayout;
        AbstractC34901ak.A0y(linearLayout, 2131429627);
        C192878cw c192878cw = this.A02;
        if (c192878cw != null) {
            C222819uX.A01(A1X(), c192878cw.A03, this, 2);
            C0O7 c0o7 = this.A04;
            C07B c07b = this.A03;
            C00C.A0B(c07b, c0o7);
            if (AbstractC213029by.A01(c07b, c0o7, -1) || C87U.A1S(c07b)) {
                C222819uX.A01(A1X(), this.A02.A02, this, 3);
            }
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        C192878cw c192878cw = this.A02;
        if (c192878cw != null) {
            int i = this.A00;
            if (i == 4 || i == 5 || i == 6) {
                C00N.A0C(AbstractC34841ae.A1X(c192878cw.A00), "MenuBottomSheetViewModel/onCallLinkShareOptionSelected/ callLinkData is null");
                c192878cw.A07.A0D(AbstractC34841ae.A04(c192878cw.A00, i));
            } else {
                UserJid userJid = c192878cw.A01;
                if (userJid != null || i == 0) {
                    c192878cw.A08.A0D(AbstractC34841ae.A04(userJid, i));
                }
            }
            C192878cw.A01(this.A02);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132083279;
    }
}
