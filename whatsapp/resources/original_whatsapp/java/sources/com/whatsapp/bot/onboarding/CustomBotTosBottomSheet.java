package com.whatsapp.bot.onboarding;

import android.content.DialogInterface;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC102724hY;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00H;
import p000X.C09R;
import p000X.C0NI;
import p000X.C78303Wc;
import p000X.C98T;

/* loaded from: classes3.dex */
public abstract class CustomBotTosBottomSheet extends WDSBottomSheetDialogFragment {
    public final C0NI A01 = AbstractC34841ae.A0u();
    public final C78303Wc A00 = (C78303Wc) C00H.A02(1153);

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        C09R[] c09rArr = new C09R[1];
        AbstractC34821ac.A1V("CUSTOM_TOS_UI_DISMISS_RESULT_KEY", true, c09rArr, 0);
        AbstractC102724hY.A00(C98T.A00(c09rArr), this, "CUSTOM_TOS_UI_REQUEST_KEY");
        super.onDismiss(dialogInterface);
    }
}
