package p000X;

import android.os.Bundle;
import com.whatsapp.status.ui.SuspiciousLinkWarningDialogFragment;
import java.util.Set;

/* renamed from: X.6oe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152816oe {
    public static final SuspiciousLinkWarningDialogFragment A00(String str, Set set) {
        C00C.A0A(str, 0);
        C00C.A0A(set, 1);
        SuspiciousLinkWarningDialogFragment suspiciousLinkWarningDialogFragment = new SuspiciousLinkWarningDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("url", str);
        A07.putSerializable("phishingChars", AbstractC127835iq.A14(set));
        suspiciousLinkWarningDialogFragment.A1h(A07);
        return suspiciousLinkWarningDialogFragment;
    }
}
