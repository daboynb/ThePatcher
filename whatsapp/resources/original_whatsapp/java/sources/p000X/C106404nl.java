package p000X;

import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.chatinfo.view.custom.CreatorPrivacyNewsletterBottomSheet;
import com.whatsapp.chatinfo.view.custom.PhoneNumberHiddenInNewsletterBottomSheet;

/* renamed from: X.4nl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106404nl {
    public static final /* synthetic */ C106404nl A00 = new C106404nl();

    public static final void A00(C30191Jj c30191Jj, C0AH c0ah, C0MA c0ma, boolean z) {
        DialogFragment phoneNumberHiddenInNewsletterBottomSheet;
        C00C.A0B(c0ma, c0ah);
        C00C.A0A(c30191Jj, 3);
        c0ah.A01(C0CW.class);
        if (z) {
            phoneNumberHiddenInNewsletterBottomSheet = new CreatorPrivacyNewsletterBottomSheet();
            String rawString = c30191Jj.getRawString();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putString("jid", rawString);
            phoneNumberHiddenInNewsletterBottomSheet.A1h(A07);
        } else {
            phoneNumberHiddenInNewsletterBottomSheet = new PhoneNumberHiddenInNewsletterBottomSheet();
        }
        c0ma.C78(phoneNumberHiddenInNewsletterBottomSheet, "PhoneNumberHiddenInNewsletterSheet");
    }
}
