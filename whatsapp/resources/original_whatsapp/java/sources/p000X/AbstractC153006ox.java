package p000X;

import android.os.Bundle;
import com.whatsapp.suspiciouslink.SuspiciousLinkWarningBottomSheet;
import java.util.Set;

/* renamed from: X.6ox, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC153006ox {
    public static final SuspiciousLinkWarningBottomSheet A00(String str, Set set) {
        C00C.A0A(str, 0);
        C00C.A0A(set, 1);
        SuspiciousLinkWarningBottomSheet suspiciousLinkWarningBottomSheet = new SuspiciousLinkWarningBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("url", str);
        A07.putSerializable("phishingChars", AbstractC127835iq.A14(set));
        suspiciousLinkWarningBottomSheet.A1h(A07);
        return suspiciousLinkWarningBottomSheet;
    }
}
