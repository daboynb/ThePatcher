package p000X;

import android.os.Bundle;
import com.whatsapp.calling.ui.capi.view.CapiCallingConfirmationBottomSheetDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2Xq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55462Xq {
    public static final CapiCallingConfirmationBottomSheetDialogFragment A00(UserJid userJid, String str, int i, boolean z, boolean z2) {
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, userJid, "jid");
        A07.putInt("call_from", i);
        A07.putBoolean("is_video_call", z);
        A07.putString("deeplink_payload", str);
        A07.putBoolean("is_coex_call", z2);
        A07.putBoolean("is_self_coex_call", false);
        CapiCallingConfirmationBottomSheetDialogFragment capiCallingConfirmationBottomSheetDialogFragment = new CapiCallingConfirmationBottomSheetDialogFragment();
        capiCallingConfirmationBottomSheetDialogFragment.A1h(A07);
        return capiCallingConfirmationBottomSheetDialogFragment;
    }
}
