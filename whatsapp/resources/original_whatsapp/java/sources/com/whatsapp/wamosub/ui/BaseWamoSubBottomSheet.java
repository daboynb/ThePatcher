package com.whatsapp.wamosub.ui;

import android.content.DialogInterface;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC102724hY;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C09R;
import p000X.C98T;
import p000X.CHO;
import p000X.EnumC94924Hd;

/* loaded from: classes3.dex */
public abstract class BaseWamoSubBottomSheet extends WDSBottomSheetDialogFragment {
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A02(true);
    }

    public final void A2f(EnumC94924Hd enumC94924Hd) {
        C09R[] c09rArr = new C09R[1];
        AbstractC34821ac.A1V("wamosub_onboarding_action", Integer.valueOf(enumC94924Hd.value), c09rArr, 0);
        AbstractC102724hY.A00(C98T.A00(c09rArr), this, "wamosub_onboarding_result");
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        A2f(EnumC94924Hd.A02);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        A2f(EnumC94924Hd.A02);
    }
}
