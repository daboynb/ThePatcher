package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9bz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213039bz {
    public static final boolean A00(Activity activity, C30451Kj c30451Kj, C0IB c0ib) {
        C00C.A0A(c30451Kj, 0);
        if (c0ib == null) {
            Log.m219e("CallsHistoryBlockUtil/unblockContact Null contact");
            return false;
        }
        c30451Kj.A0H(activity, null, c0ib, "call_log_block", true);
        return true;
    }

    public static final boolean A01(AnonymousClass139 anonymousClass139, C0IB c0ib, C0fJ c0fJ, C0MA c0ma) {
        boolean A1Y = AbstractC127835iq.A1Y(c0fJ, anonymousClass139, c0ma);
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00(c0ib != null ? c0ib.A05() : null);
        if (A00 == null) {
            Log.m219e("CallsHistoryBlockUtil/blockContact Null user JID");
            return false;
        }
        if (c0ib != null && c0ib.A0H() == A1Y) {
            AbstractC34831ad.A0J().A0C(c0ma, C0fJ.A0F(c0ma, A00, "biz_call_log_block", A1Y, A1Y));
            return A1Y;
        }
        C00X.A07(anonymousClass139);
        C00X.A06();
        BlockConfirmationDialogFragment blockConfirmationDialogFragment = new BlockConfirmationDialogFragment();
        Bundle A08 = AbstractC34921am.A08(A00, "call_log_block");
        A08.putBoolean("showSuccessToast", A1Y);
        A08.putBoolean("enableReportCheckboxByDefault", false);
        blockConfirmationDialogFragment.A1h(A08);
        c0ma.C79(blockConfirmationDialogFragment);
        return A1Y;
    }
}
