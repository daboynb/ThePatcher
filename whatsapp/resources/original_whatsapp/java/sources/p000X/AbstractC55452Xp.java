package p000X;

import android.os.Bundle;
import com.whatsapp.calling.ui.capi.view.CapiCallErrorMessageBottomSheetDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2Xp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55452Xp {
    public static final CapiCallErrorMessageBottomSheetDialogFragment A00(UserJid userJid, String str, String str2, boolean z, boolean z2) {
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, userJid, "jid");
        A07.putString("error_message", str);
        A07.putString("next_slot", str2);
        A07.putBoolean("show_chat_with_business", z);
        A07.putBoolean("business_phone_enabled_for_callback", z2);
        CapiCallErrorMessageBottomSheetDialogFragment capiCallErrorMessageBottomSheetDialogFragment = new CapiCallErrorMessageBottomSheetDialogFragment();
        capiCallErrorMessageBottomSheetDialogFragment.A1h(A07);
        return capiCallErrorMessageBottomSheetDialogFragment;
    }
}
