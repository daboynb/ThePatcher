package com.whatsapp.chatinfo.view.custom;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass116;
import p000X.C00C;
import p000X.C1KQ;
import p000X.C24650yd;
import p000X.C5EN;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public abstract class PnhWithBulletsBottomSheet extends WDSBottomSheetDialogFragment implements View.OnClickListener {
    public final InterfaceC024100j A02 = C5EN.A04(this, 13);
    public final InterfaceC024100j A01 = C5EN.A04(this, 14);
    public final InterfaceC024100j A07 = C5EN.A04(this, 15);
    public final InterfaceC024100j A03 = C5EN.A04(this, 16);
    public final InterfaceC024100j A05 = C5EN.A04(this, 17);
    public final InterfaceC024100j A00 = C5EN.A04(this, 18);
    public final InterfaceC024100j A04 = C5EN.A04(this, 19);
    public final InterfaceC024100j A06 = C5EN.A04(this, 20);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131627284, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WaTextView waTextView = (WaTextView) this.A02.getValue();
        if (waTextView != null) {
            waTextView.setTextDirection(3);
            if (this instanceof CreatorPrivacyNewsletterBottomSheet) {
                C1KQ.A0A(waTextView);
                waTextView.setTextSize(14.0f);
            } else {
                AnonymousClass116.A08(waTextView, 8, 24, 2, 2);
            }
        }
        A03(this);
        View A07 = AbstractC34861ag.A07(this.A07);
        C00C.A0C(A07, "null cannot be cast to non-null type android.view.View");
        C24650yd.A0G(A07, true);
    }

    private final void A03(View.OnClickListener onClickListener) {
        Object value = this.A05.getValue();
        if (value != null) {
            UXLog.setOnClickListener(value, onClickListener, 976128624);
        }
        Object value2 = this.A03.getValue();
        if (value2 != null) {
            UXLog.setOnClickListener(value2, onClickListener, -709482415);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        A03(null);
    }
}
