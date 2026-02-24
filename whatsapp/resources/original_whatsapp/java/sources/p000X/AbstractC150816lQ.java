package p000X;

import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.conversation.ui.conversationrow.link.LinkLongPressBottomSheet;

/* renamed from: X.6lQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150816lQ {
    public static final LinkLongPressBottomSheet A00(Uri uri, C1J0 c1j0, String str, boolean z) {
        C00C.A0A(c1j0, 2);
        LinkLongPressBottomSheet linkLongPressBottomSheet = new LinkLongPressBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelable("arg-uri", uri);
        A07.putBoolean("arg-should-show-suspicious-banner-on-link-open", z);
        AbstractC25130zR.A0H(A07, c1j0.A0h);
        A07.putInt("arg-wam-message-type", AbstractC164547Js.A01(c1j0));
        if (str != null) {
            A07.putString("arg-add-on-banner-text", str);
        }
        linkLongPressBottomSheet.A1h(A07);
        return linkLongPressBottomSheet;
    }
}
