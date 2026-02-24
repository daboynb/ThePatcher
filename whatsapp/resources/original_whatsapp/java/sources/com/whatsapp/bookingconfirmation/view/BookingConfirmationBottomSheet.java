package com.whatsapp.bookingconfirmation.view;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC13710gM;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0PP;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C3PS;
import p000X.C3PX;
import p000X.C41211lr;
import p000X.C7O8;
import p000X.CHO;
import p000X.ViewOnClickListenerC69362yI;

/* loaded from: classes2.dex */
public final class BookingConfirmationBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05V A00 = C05Q.A00(17752);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131624454, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131428563), ViewOnClickListenerC69362yI.A00(this, 8), 137267214);
        ViewGroup viewGroup = (ViewGroup) AbstractC34821ac.A0D(view, 2131428571);
        C41211lr c41211lr = new C41211lr(A1K());
        viewGroup.addView(c41211lr);
        Bundle bundle2 = ((Fragment) this).A05;
        C7O8 c7o8 = bundle2 != null ? (C7O8) C0PP.A01(bundle2, C7O8.class, "interactive_message_content") : null;
        Bundle bundle3 = ((Fragment) this).A05;
        long j = bundle3 != null ? bundle3.getLong("message_row_id") : 0L;
        if (c7o8 != null) {
            c41211lr.A05(c7o8, j);
        }
        C10Z A0M = AbstractC34881ai.A0M(this);
        C3PX c3px = new C3PX(c41211lr, this, null, 18);
        C0QL c0ql = C0QL.A00;
        AbstractC13710gM.A02(AbstractC34801aa.A10(c0ql, c3px, A0M), c0ql, new C3PS(this, null, 10), AbstractC34881ai.A0M(this));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34921am.A13(cho);
    }
}
