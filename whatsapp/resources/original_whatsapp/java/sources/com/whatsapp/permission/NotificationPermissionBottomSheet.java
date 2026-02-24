package com.whatsapp.permission;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC217629kB;
import p000X.AbstractC23400wT;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C033305f;
import p000X.C07T;
import p000X.C0D8;
import p000X.C194238fr;
import p000X.C87U;
import p000X.ViewOnClickListenerC222029so;

/* loaded from: classes5.dex */
public final class NotificationPermissionBottomSheet extends RequestPermissionsBottomSheet {
    public final C07T A01 = AbstractC34851af.A0U();
    public final C0D8 A00 = AbstractC34851af.A0S();

    @Override // com.whatsapp.permission.RequestPermissionsBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        TextView A0I = AbstractC34801aa.A0I(view, 2131435446);
        AbstractC34811ab.A1N(view.getContext(), A0I, AbstractC23400wT.A00(view.getContext(), 2130971206, 2131101356));
        A0I.setTextSize(0, AbstractC34821ac.A0B(view).getDimension(2131169206));
        TextView A0E = AbstractC34831ad.A0E(view, 2131438185);
        C033305f c033305f = ((RequestPermissionsBottomSheet) this).A03;
        A0E.setText(AbstractC217629kB.A02(c033305f) ? 2131890688 : 2131896225);
        UXLog.setOnClickListener(A0E, ViewOnClickListenerC222029so.A00(this, 1), 1206695002);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131429225), ViewOnClickListenerC222029so.A00(this, 2), -1772047884);
        AbstractC34871ah.A16(c033305f.A0M().A02(), "notification_nag_last_shown_time_key", C07T.A00(this.A01));
        AbstractC34901ak.A17(c033305f.A0M(), "notification_nag_count_key", C87U.A00(c033305f.A0M().A03(), "notification_nag_count_key"));
        A00(this, 0);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        A00(this, 1);
        A2P();
    }

    public static final void A00(NotificationPermissionBottomSheet notificationPermissionBottomSheet, int i) {
        C194238fr c194238fr = new C194238fr();
        c194238fr.A00 = Integer.valueOf(i);
        notificationPermissionBottomSheet.A00.Bpu(c194238fr);
    }
}
