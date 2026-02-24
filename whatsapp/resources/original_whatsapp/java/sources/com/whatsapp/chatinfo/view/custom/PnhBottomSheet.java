package com.whatsapp.chatinfo.view.custom;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass116;
import p000X.C00C;
import p000X.C24650yd;
import p000X.C5EN;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public abstract class PnhBottomSheet extends WDSBottomSheetDialogFragment implements View.OnClickListener {
    public final InterfaceC024100j A02 = C5EN.A04(this, 7);
    public final InterfaceC024100j A05 = C5EN.A04(this, 8);
    public final InterfaceC024100j A04 = C5EN.A04(this, 9);
    public final InterfaceC024100j A01 = C5EN.A04(this, 10);
    public final InterfaceC024100j A03 = C5EN.A04(this, 11);
    public final InterfaceC024100j A00 = C5EN.A04(this, 12);

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
    
        if (r1 == false) goto L12;
     */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        boolean z;
        int i;
        C00C.A0A(layoutInflater, 0);
        if (!(this instanceof SharePhoneNumberBottomSheet)) {
            if (!(this instanceof PhoneNumberSharedInCAGBottomSheet)) {
                if (this instanceof PhoneNumberSharedBottomSheet) {
                    z = ((PhoneNumberSharedBottomSheet) this).A02;
                    i = 2131627861;
                }
            }
            i = 2131627286;
            View inflate = layoutInflater.inflate(i, viewGroup, false);
            C00C.A09(inflate);
            return inflate;
        }
        z = false;
        i = 2131627861;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        TextView A0A = AbstractC34861ag.A0A(this.A02);
        A0A.setTextDirection(3);
        AnonymousClass116.A08(A0A, 8, 24, 2, 2);
        A00(this);
        C24650yd.A0G(AbstractC34861ag.A07(this.A05), true);
    }

    private final void A00(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(this.A00.getValue(), onClickListener, 322294290);
        UXLog.setOnClickListener(this.A01.getValue(), onClickListener, 1250732980);
        UXLog.setOnClickListener(this.A03.getValue(), onClickListener, 263049518);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        A00(null);
    }
}
