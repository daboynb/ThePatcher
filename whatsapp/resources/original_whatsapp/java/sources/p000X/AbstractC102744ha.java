package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.whatsapp.blocklist.UnblockDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.4ha, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102744ha {
    public static final UnblockDialogFragment A01(C3TM c3tm, String str, int i, boolean z) {
        UnblockDialogFragment unblockDialogFragment = new UnblockDialogFragment();
        unblockDialogFragment.A00 = c3tm;
        unblockDialogFragment.A01 = z;
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("message", str);
        A07.putInt("title", i);
        unblockDialogFragment.A1h(A07);
        return unblockDialogFragment;
    }

    public static final C52M A00(Activity activity, C30451Kj c30451Kj, UserJid userJid) {
        AbstractC34851af.A15(c30451Kj, userJid);
        return new C52M(activity, userJid, c30451Kj, 0);
    }
}
